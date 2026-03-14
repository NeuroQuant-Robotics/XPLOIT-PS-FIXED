XPLOIT Vault Challenge – Writeup

Team: mew

1. Initial Recon

The challenge provided a single binary named chal. The objective was to make it print:

VAULT SYSTEM CLEARED.
All authentication layers bypassed successfully.
File Inspection

We first identified the binary type.

file chal

Output:

ELF 64-bit LSB pie executable, x86-64, dynamically linked, not stripped

Observations:

64-bit Linux ELF

PIE enabled

Dynamically linked

Not stripped, meaning function names are visible.

Strings Analysis

To locate useful clues, we extracted embedded strings.

strings chal | grep -i "vault\|clear\|bypass"

Important strings found:

VAULT SYSTEM CLEARED.
All authentication layers bypassed successfully.
unlock_vault_sequence
[-] FATAL: Kernel level debugger detected

This indicated that a function named unlock_vault_sequence likely contained the success logic.

2. Function Map

Using:

objdump -d chal -M intel

we analyzed the main functions.

main (0x1b0e)

Entry point of the program. It sequentially calls several initialization and verification routines.

security_watchdog (0x18ef)

Implements anti-debugging protection using:

ptrace(PTRACE_TRACEME)

If debugging is detected, the program exits.

user_authentication_module (0x1936)

Handles authentication but does not lead to the vault unlock function, preventing the success state from being reached.

unlock_vault_sequence (0x19f2)

This function contains the final success behavior.

It:

Prompts for an unlock code.

Computes an expected value using global variables.

Compares the user input with that value.

If correct, the program prints the VAULT SYSTEM CLEARED message.

The unlock code is calculated as:

unlock_code = g_pid_seed XOR g_vault_byte
3. Changes Made

To reliably reach the success state, we patched the binary using a Python script (patch2.py).

Change 1 – Redirect Execution

Location: 0x1936

Original behavior:
The program executed user_authentication_module, which prevented reaching the unlock logic.

Modification:
Replaced the instruction with an unconditional jump to unlock_vault_sequence.

JMP unlock_vault_sequence

This forces the program to execute the vault logic directly.

Change 2 – Disable Unlock Code Verification

Inside unlock_vault_sequence, the user input is checked using a conditional jump:

75 64   (JNE -> failure)

If the input does not match the expected code, execution jumps to a failure routine.

Modification:

75 64  →  90 90

Replacing the conditional jump with NOP instructions removes the failure branch.

Result: the program proceeds to the success block regardless of input.

4. Unlock Code

Originally the unlock code is computed as:

unlock_code = g_pid_seed XOR g_vault_byte

Because the verification branch was patched out, the program no longer checks this value.

Therefore any input can be provided.

Example input used:

123
5. Final Output

Running the patched binary:

python3 patch2.py
echo "123" | ./chal_patched

Output:

Initializing XPLOIT Vault System...
[SYS] kernel handshake initialised.

Vault Unlock Code:
***************************************************
  VAULT SYSTEM CLEARED.
  All authentication layers bypassed successfully.
***************************************************

This confirms that the vault unlock sequence executed successfully.
