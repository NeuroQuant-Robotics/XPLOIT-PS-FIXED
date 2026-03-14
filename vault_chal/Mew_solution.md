# XPLOIT Vault Challenge – Writeup

**Team:** mew

---

# 1. Initial Recon

The challenge provided a single binary named `chal`.
The objective was to make the program print the following message:

```
VAULT SYSTEM CLEARED.
All authentication layers bypassed successfully.
```

## File Inspection

The first step was identifying the binary type.

```bash
file chal
```

Output:

```
ELF 64-bit LSB pie executable, x86-64, dynamically linked, not stripped
```

Observations:

* 64-bit Linux ELF executable
* Position Independent Executable (PIE)
* Dynamically linked
* Not stripped, meaning function names are preserved

The presence of symbols simplifies reverse engineering.

---

## Strings Analysis

To identify potential clues inside the binary, embedded strings were extracted.

```bash
strings chal | grep -i "vault\|clear\|bypass"
```

Important strings discovered:

```
VAULT SYSTEM CLEARED.
All authentication layers bypassed successfully.
unlock_vault_sequence
[-] FATAL: Kernel level debugger detected
```

Observations:

* The success message exists inside the binary.
* A function named `unlock_vault_sequence` likely contains the logic responsible for printing it.
* The debugger detection message suggests the binary implements anti-debugging checks.

---

# 2. Function Map

The binary was disassembled using:

```bash
objdump -d chal -M intel
```

Since the binary is not stripped, several functions were easily identifiable.

## main (0x1b0e)

This is the program entry point.

It calls several initialization and verification functions before reaching authentication logic, including:

* `emit_system_diagnostics`
* `initialize_telemetry`
* `verify_network_cert`
* `security_watchdog`
* `user_authentication_module`

These simulate multiple security layers before the vault unlock sequence.

## security_watchdog (0x18ef)

This function implements anti-debugging protection.

It uses:

```c
ptrace(PTRACE_TRACEME)
```

If debugging is detected, the program exits with:

```
[-] FATAL: Kernel level debugger detected
```

Conclusion: This function prevents debugging but does not directly control vault unlocking.

## user_authentication_module (0x1936)

Handles user authentication logic.

However, analysis showed that execution from this function does not naturally reach the vault unlock function, preventing the success message from appearing.

Conclusion: This function blocks the execution path to the success logic.

## unlock_vault_sequence (0x19f2)

This function contains the final vault unlocking logic.

The function:

1. Prompts the user for an unlock code
2. Computes the expected value using runtime variables
3. Compares user input against the computed value

If the values match, the program prints the vault cleared message.

The unlock code is calculated using:

```
unlock_code = g_pid_seed XOR g_vault_byte
```

Where:

* `g_pid_seed` is derived from runtime information
* `g_vault_byte` is stored in the `.data` section

---

# 3. Changes Made

To reach the success state consistently, the binary was patched using a Python script (`patch2.py`).

Two targeted modifications were applied.

## Change 1 – Redirect Execution to Vault Unlock Logic

Location: `0x1936`

Original behavior:

Execution entered `user_authentication_module`, which prevented reaching the vault unlock sequence.

Problem:

The unlock function existed in the binary but was not reached through normal execution flow.

Modification:

The instruction at this location was replaced with an unconditional jump to the vault unlock function.

```
JMP unlock_vault_sequence
```

Opcode used:

```
E9 <relative offset>
```

Result:

Execution now jumps directly to `unlock_vault_sequence`, bypassing the blocking authentication logic.

## Change 2 – Disable Unlock Code Verification

Inside `unlock_vault_sequence`, the program compares the user input with the expected unlock code.

Original instruction:

```
75 64
```

This is a `JNE` instruction that jumps to a failure path when the input is incorrect.

Problem:

Without calculating the exact unlock code, the program would always take the failure branch.

Modification:

The instruction was replaced with NOP instructions.

```
75 64  →  90 90
```

Result:

The conditional jump is removed, allowing execution to continue to the success block regardless of input.

---

# 4. Unlock Code

Originally, the unlock code is computed using:

```
unlock_code = g_pid_seed XOR g_vault_byte
```

Normally, the user must provide this exact value.

However, after removing the verification branch, the binary no longer validates the input.

Therefore, any input value can be used.

Example input used:

```
123
```

---

# 5. Final Output

After applying the patches, the binary was executed.

Command used:

```bash
python3 patch2.py
echo "123" | ./chal_patched
```

Output:

```
Initializing XPLOIT Vault System...
[SYS] kernel handshake initialised.

Vault Unlock Code:
***************************************************
  VAULT SYSTEM CLEARED.
  All authentication layers bypassed successfully.
  Document your methodology and proceed to
  the next question.
***************************************************
```

This confirms that the vault unlock sequence was successfully triggered.

---

# Conclusion

Through static analysis and targeted binary patching, the hidden vault unlock logic was identified and executed successfully.

Key steps included:

* Inspecting the binary using standard analysis tools
* Mapping functions through disassembly
* Identifying the vault unlock routine
* Redirecting execution to that routine
* Removing the conditional failure branch

These modifications allow the program to consistently reach the success state and produce the required output.
