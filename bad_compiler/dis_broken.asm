
broken_compiler.exe:	file format coff-i386

Disassembly of section .text:

00401000 <.text>:
  401000: 83 ec 1c                     	sub	esp, 0x1c
  401003: 8b 44 24 20                  	mov	eax, dword ptr [esp + 0x20]
  401007: 8b 00                        	mov	eax, dword ptr [eax]
  401009: 8b 00                        	mov	eax, dword ptr [eax]
  40100b: 3d 91 00 00 c0               	cmp	eax, 0xc0000091
  401010: 77 4e                        	ja	0x401060 <.text+0x60>
  401012: 3d 8d 00 00 c0               	cmp	eax, 0xc000008d
  401017: 73 60                        	jae	0x401079 <.text+0x79>
  401019: 3d 05 00 00 c0               	cmp	eax, 0xc0000005
  40101e: 0f 85 cc 00 00 00            	jne	0x4010f0 <.text+0xf0>
  401024: c7 44 24 04 00 00 00 00      	mov	dword ptr [esp + 0x4], 0x0
  40102c: c7 04 24 0b 00 00 00         	mov	dword ptr [esp], 0xb
  401033: e8 74 10 00 00               	call	0x4020ac <.text+0x10ac>
  401038: 83 f8 01                     	cmp	eax, 0x1
  40103b: 0f 84 48 01 00 00            	je	0x401189 <.text+0x189>
  401041: 85 c0                        	test	eax, eax
  401043: 0f 85 e7 00 00 00            	jne	0x401130 <.text+0x130>
  401049: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401050: 31 c0                        	xor	eax, eax
  401052: 83 c4 1c                     	add	esp, 0x1c
  401055: c2 04 00                     	ret	0x4
  401058: 90                           	nop
  401059: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401060: 3d 94 00 00 c0               	cmp	eax, 0xc0000094
  401065: 74 49                        	je	0x4010b0 <.text+0xb0>
  401067: 3d 96 00 00 c0               	cmp	eax, 0xc0000096
  40106c: 0f 84 89 00 00 00            	je	0x4010fb <.text+0xfb>
  401072: 3d 93 00 00 c0               	cmp	eax, 0xc0000093
  401077: 75 d7                        	jne	0x401050 <.text+0x50>
  401079: c7 44 24 04 00 00 00 00      	mov	dword ptr [esp + 0x4], 0x0
  401081: c7 04 24 08 00 00 00         	mov	dword ptr [esp], 0x8
  401088: e8 1f 10 00 00               	call	0x4020ac <.text+0x10ac>
  40108d: 83 f8 01                     	cmp	eax, 0x1
  401090: 0f 84 ad 00 00 00            	je	0x401143 <.text+0x143>
  401096: 85 c0                        	test	eax, eax
  401098: 74 b6                        	je	0x401050 <.text+0x50>
  40109a: c7 04 24 08 00 00 00         	mov	dword ptr [esp], 0x8
  4010a1: ff d0                        	call	eax
  4010a3: b8 ff ff ff ff               	mov	eax, 0xffffffff
  4010a8: eb a8                        	jmp	0x401052 <.text+0x52>
  4010aa: 8d b6 00 00 00 00            	lea	esi, [esi]
  4010b0: c7 44 24 04 00 00 00 00      	mov	dword ptr [esp + 0x4], 0x0
  4010b8: c7 04 24 08 00 00 00         	mov	dword ptr [esp], 0x8
  4010bf: e8 e8 0f 00 00               	call	0x4020ac <.text+0x10ac>
  4010c4: 83 f8 01                     	cmp	eax, 0x1
  4010c7: 75 cd                        	jne	0x401096 <.text+0x96>
  4010c9: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  4010d1: c7 04 24 08 00 00 00         	mov	dword ptr [esp], 0x8
  4010d8: e8 cf 0f 00 00               	call	0x4020ac <.text+0x10ac>
  4010dd: b8 ff ff ff ff               	mov	eax, 0xffffffff
  4010e2: e9 6b ff ff ff               	jmp	0x401052 <.text+0x52>
  4010e7: 89 f6                        	mov	esi, esi
  4010e9: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  4010f0: 3d 1d 00 00 c0               	cmp	eax, 0xc000001d
  4010f5: 0f 85 55 ff ff ff            	jne	0x401050 <.text+0x50>
  4010fb: c7 44 24 04 00 00 00 00      	mov	dword ptr [esp + 0x4], 0x0
  401103: c7 04 24 04 00 00 00         	mov	dword ptr [esp], 0x4
  40110a: e8 9d 0f 00 00               	call	0x4020ac <.text+0x10ac>
  40110f: 83 f8 01                     	cmp	eax, 0x1
  401112: 74 59                        	je	0x40116d <.text+0x16d>
  401114: 85 c0                        	test	eax, eax
  401116: 0f 84 34 ff ff ff            	je	0x401050 <.text+0x50>
  40111c: c7 04 24 04 00 00 00         	mov	dword ptr [esp], 0x4
  401123: ff d0                        	call	eax
  401125: b8 ff ff ff ff               	mov	eax, 0xffffffff
  40112a: e9 23 ff ff ff               	jmp	0x401052 <.text+0x52>
  40112f: 90                           	nop
  401130: c7 04 24 0b 00 00 00         	mov	dword ptr [esp], 0xb
  401137: ff d0                        	call	eax
  401139: b8 ff ff ff ff               	mov	eax, 0xffffffff
  40113e: e9 0f ff ff ff               	jmp	0x401052 <.text+0x52>
  401143: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  40114b: c7 04 24 08 00 00 00         	mov	dword ptr [esp], 0x8
  401152: e8 55 0f 00 00               	call	0x4020ac <.text+0x10ac>
  401157: c7 04 24 00 00 00 00         	mov	dword ptr [esp], 0x0
  40115e: e8 29 0f 00 00               	call	0x40208c <.text+0x108c>
  401163: b8 ff ff ff ff               	mov	eax, 0xffffffff
  401168: e9 e5 fe ff ff               	jmp	0x401052 <.text+0x52>
  40116d: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  401175: c7 04 24 04 00 00 00         	mov	dword ptr [esp], 0x4
  40117c: e8 2b 0f 00 00               	call	0x4020ac <.text+0x10ac>
  401181: 83 c8 ff                     	or	eax, -0x1
  401184: e9 c9 fe ff ff               	jmp	0x401052 <.text+0x52>
  401189: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  401191: c7 04 24 0b 00 00 00         	mov	dword ptr [esp], 0xb
  401198: e8 0f 0f 00 00               	call	0x4020ac <.text+0x10ac>
  40119d: 83 c8 ff                     	or	eax, -0x1
  4011a0: e9 ad fe ff ff               	jmp	0x401052 <.text+0x52>
  4011a5: 8d 74 26 00                  	lea	esi, [esi + eiz]
  4011a9: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  4011b0: 55                           	push	ebp
  4011b1: 89 e5                        	mov	ebp, esp
  4011b3: 53                           	push	ebx
  4011b4: 83 ec 14                     	sub	esp, 0x14
  4011b7: a1 6c 42 40 00               	mov	eax, dword ptr [0x40426c]
  4011bc: 85 c0                        	test	eax, eax
  4011be: 74 1c                        	je	0x4011dc <.text+0x1dc>
  4011c0: c7 44 24 08 00 00 00 00      	mov	dword ptr [esp + 0x8], 0x0
  4011c8: c7 44 24 04 02 00 00 00      	mov	dword ptr [esp + 0x4], 0x2
  4011d0: c7 04 24 00 00 00 00         	mov	dword ptr [esp], 0x0
  4011d7: ff d0                        	call	eax
  4011d9: 83 ec 0c                     	sub	esp, 0xc
  4011dc: c7 04 24 00 10 40 00         	mov	dword ptr [esp], 0x401000
  4011e3: e8 94 0f 00 00               	call	0x40217c <.text+0x117c>
  4011e8: 83 ec 04                     	sub	esp, 0x4
  4011eb: e8 90 06 00 00               	call	0x401880 <.text+0x880>
  4011f0: a1 0c 30 40 00               	mov	eax, dword ptr [0x40300c]
  4011f5: 89 04 24                     	mov	dword ptr [esp], eax
  4011f8: e8 8f 0e 00 00               	call	0x40208c <.text+0x108c>
  4011fd: e8 de 02 00 00               	call	0x4014e0 <.text+0x4e0>
  401202: a1 20 60 40 00               	mov	eax, dword ptr [0x406020]
  401207: 85 c0                        	test	eax, eax
  401209: 74 42                        	je	0x40124d <.text+0x24d>
  40120b: 8b 1d 80 81 40 00            	mov	ebx, dword ptr [0x408180]
  401211: a3 10 30 40 00               	mov	dword ptr [0x403010], eax
  401216: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  40121a: 8b 43 10                     	mov	eax, dword ptr [ebx + 0x10]
  40121d: 89 04 24                     	mov	dword ptr [esp], eax
  401220: e8 0f 0f 00 00               	call	0x402134 <.text+0x1134>
  401225: a1 20 60 40 00               	mov	eax, dword ptr [0x406020]
  40122a: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  40122e: 8b 43 30                     	mov	eax, dword ptr [ebx + 0x30]
  401231: 89 04 24                     	mov	dword ptr [esp], eax
  401234: e8 fb 0e 00 00               	call	0x402134 <.text+0x1134>
  401239: a1 20 60 40 00               	mov	eax, dword ptr [0x406020]
  40123e: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  401242: 8b 43 50                     	mov	eax, dword ptr [ebx + 0x50]
  401245: 89 04 24                     	mov	dword ptr [esp], eax
  401248: e8 e7 0e 00 00               	call	0x402134 <.text+0x1134>
  40124d: e8 fa 0e 00 00               	call	0x40214c <.text+0x114c>
  401252: 8b 15 10 30 40 00            	mov	edx, dword ptr [0x403010]
  401258: 89 10                        	mov	dword ptr [eax], edx
  40125a: e8 31 0c 00 00               	call	0x401e90 <.text+0xe90>
  40125f: 83 e4 f0                     	and	esp, -0x10
  401262: e8 a9 07 00 00               	call	0x401a10 <.text+0xa10>
  401267: e8 e8 0e 00 00               	call	0x402154 <.text+0x1154>
  40126c: 8b 00                        	mov	eax, dword ptr [eax]
  40126e: 89 44 24 08                  	mov	dword ptr [esp + 0x8], eax
  401272: a1 00 60 40 00               	mov	eax, dword ptr [0x406000]
  401277: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  40127b: a1 04 60 40 00               	mov	eax, dword ptr [0x406004]
  401280: 89 04 24                     	mov	dword ptr [esp], eax
  401283: e8 08 10 00 00               	call	0x402290 <.text+0x1290>
  401288: 89 c3                        	mov	ebx, eax
  40128a: e8 b5 0e 00 00               	call	0x402144 <.text+0x1144>
  40128f: 89 1c 24                     	mov	dword ptr [esp], ebx
  401292: e8 2d 0f 00 00               	call	0x4021c4 <.text+0x11c4>
  401297: 89 f6                        	mov	esi, esi
  401299: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  4012a0: 83 ec 3c                     	sub	esp, 0x3c
  4012a3: 8d 44 24 2c                  	lea	eax, [esp + 0x2c]
  4012a7: c7 44 24 04 00 60 40 00      	mov	dword ptr [esp + 0x4], 0x406000
  4012af: c7 04 24 04 60 40 00         	mov	dword ptr [esp], 0x406004
  4012b6: c7 44 24 2c 00 00 00 00      	mov	dword ptr [esp + 0x2c], 0x0
  4012be: 89 44 24 10                  	mov	dword ptr [esp + 0x10], eax
  4012c2: a1 08 30 40 00               	mov	eax, dword ptr [0x403008]
  4012c7: 83 e0 01                     	and	eax, 0x1
  4012ca: 89 44 24 0c                  	mov	dword ptr [esp + 0xc], eax
  4012ce: 8d 44 24 28                  	lea	eax, [esp + 0x28]
  4012d2: 89 44 24 08                  	mov	dword ptr [esp + 0x8], eax
  4012d6: e8 81 0e 00 00               	call	0x40215c <.text+0x115c>
  4012db: 83 c4 3c                     	add	esp, 0x3c
  4012de: c3                           	ret
  4012df: 90                           	nop
  4012e0: 83 ec 1c                     	sub	esp, 0x1c
  4012e3: c7 04 24 01 00 00 00         	mov	dword ptr [esp], 0x1
  4012ea: ff 15 78 81 40 00            	call	dword ptr [0x408178]
  4012f0: e8 bb fe ff ff               	call	0x4011b0 <.text+0x1b0>
  4012f5: 8d 74 26 00                  	lea	esi, [esi + eiz]
  4012f9: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401300: 83 ec 1c                     	sub	esp, 0x1c
  401303: c7 04 24 02 00 00 00         	mov	dword ptr [esp], 0x2
  40130a: ff 15 78 81 40 00            	call	dword ptr [0x408178]
  401310: e8 9b fe ff ff               	call	0x4011b0 <.text+0x1b0>
  401315: 8d 74 26 00                  	lea	esi, [esi + eiz]
  401319: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401320: ff 25 98 81 40 00            	jmp	dword ptr [0x408198]
  401326: 8d 76 00                     	lea	esi, [esi]
  401329: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401330: ff 25 88 81 40 00            	jmp	dword ptr [0x408188]
  401336: 90                           	nop
  401337: 90                           	nop
  401338: 90                           	nop
  401339: 90                           	nop
  40133a: 90                           	nop
  40133b: 90                           	nop
  40133c: 90                           	nop
  40133d: 90                           	nop
  40133e: 90                           	nop
  40133f: 90                           	nop
  401340: 55                           	push	ebp
  401341: 89 e5                        	mov	ebp, esp
  401343: 56                           	push	esi
  401344: 53                           	push	ebx
  401345: 83 ec 10                     	sub	esp, 0x10
  401348: c7 04 24 00 40 40 00         	mov	dword ptr [esp], 0x404000
  40134f: e8 50 0e 00 00               	call	0x4021a4 <.text+0x11a4>
  401354: 83 ec 04                     	sub	esp, 0x4
  401357: 85 c0                        	test	eax, eax
  401359: 0f 84 b1 00 00 00            	je	0x401410 <.text+0x410>
  40135f: c7 04 24 00 40 40 00         	mov	dword ptr [esp], 0x404000
  401366: 89 c3                        	mov	ebx, eax
  401368: e8 17 0e 00 00               	call	0x402184 <.text+0x1184>
  40136d: 83 ec 04                     	sub	esp, 0x4
  401370: a3 68 60 40 00               	mov	dword ptr [0x406068], eax
  401375: c7 44 24 04 13 40 40 00      	mov	dword ptr [esp + 0x4], 0x404013
  40137d: 89 1c 24                     	mov	dword ptr [esp], ebx
  401380: e8 17 0e 00 00               	call	0x40219c <.text+0x119c>
  401385: 83 ec 08                     	sub	esp, 0x8
  401388: 89 c6                        	mov	esi, eax
  40138a: c7 44 24 04 29 40 40 00      	mov	dword ptr [esp + 0x4], 0x404029
  401392: 89 1c 24                     	mov	dword ptr [esp], ebx
  401395: e8 02 0e 00 00               	call	0x40219c <.text+0x119c>
  40139a: 83 ec 08                     	sub	esp, 0x8
  40139d: a3 00 30 40 00               	mov	dword ptr [0x403000], eax
  4013a2: 85 f6                        	test	esi, esi
  4013a4: 74 11                        	je	0x4013b7 <.text+0x3b7>
  4013a6: c7 44 24 04 08 60 40 00      	mov	dword ptr [esp + 0x4], 0x406008
  4013ae: c7 04 24 b8 50 40 00         	mov	dword ptr [esp], 0x4050b8
  4013b5: ff d6                        	call	esi
  4013b7: a1 18 30 40 00               	mov	eax, dword ptr [0x403018]
  4013bc: 85 c0                        	test	eax, eax
  4013be: 74 3a                        	je	0x4013fa <.text+0x3fa>
  4013c0: c7 04 24 41 40 40 00         	mov	dword ptr [esp], 0x404041
  4013c7: e8 d8 0d 00 00               	call	0x4021a4 <.text+0x11a4>
  4013cc: 83 ec 04                     	sub	esp, 0x4
  4013cf: 85 c0                        	test	eax, eax
  4013d1: ba 00 00 00 00               	mov	edx, 0x0
  4013d6: 74 15                        	je	0x4013ed <.text+0x3ed>
  4013d8: c7 44 24 04 4f 40 40 00      	mov	dword ptr [esp + 0x4], 0x40404f
  4013e0: 89 04 24                     	mov	dword ptr [esp], eax
  4013e3: e8 b4 0d 00 00               	call	0x40219c <.text+0x119c>
  4013e8: 83 ec 08                     	sub	esp, 0x8
  4013eb: 89 c2                        	mov	edx, eax
  4013ed: 85 d2                        	test	edx, edx
  4013ef: 74 09                        	je	0x4013fa <.text+0x3fa>
  4013f1: c7 04 24 18 30 40 00         	mov	dword ptr [esp], 0x403018
  4013f8: ff d2                        	call	edx
  4013fa: c7 04 24 30 14 40 00         	mov	dword ptr [esp], 0x401430
  401401: e8 1a ff ff ff               	call	0x401320 <.text+0x320>
  401406: 8d 65 f8                     	lea	esp, [ebp - 0x8]
  401409: 5b                           	pop	ebx
  40140a: 5e                           	pop	esi
  40140b: 5d                           	pop	ebp
  40140c: c3                           	ret
  40140d: 8d 76 00                     	lea	esi, [esi]
  401410: c7 05 00 30 40 00 00 00 00 00	mov	dword ptr [0x403000], 0x0
  40141a: be 00 00 00 00               	mov	esi, 0x0
  40141f: eb 81                        	jmp	0x4013a2 <.text+0x3a2>
  401421: eb 0d                        	jmp	0x401430 <.text+0x430>
  401423: 90                           	nop
  401424: 90                           	nop
  401425: 90                           	nop
  401426: 90                           	nop
  401427: 90                           	nop
  401428: 90                           	nop
  401429: 90                           	nop
  40142a: 90                           	nop
  40142b: 90                           	nop
  40142c: 90                           	nop
  40142d: 90                           	nop
  40142e: 90                           	nop
  40142f: 90                           	nop
  401430: 55                           	push	ebp
  401431: 89 e5                        	mov	ebp, esp
  401433: 83 ec 18                     	sub	esp, 0x18
  401436: a1 00 30 40 00               	mov	eax, dword ptr [0x403000]
  40143b: 85 c0                        	test	eax, eax
  40143d: 74 09                        	je	0x401448 <.text+0x448>
  40143f: c7 04 24 b8 50 40 00         	mov	dword ptr [esp], 0x4050b8
  401446: ff d0                        	call	eax
  401448: a1 68 60 40 00               	mov	eax, dword ptr [0x406068]
  40144d: 85 c0                        	test	eax, eax
  40144f: 74 0b                        	je	0x40145c <.text+0x45c>
  401451: 89 04 24                     	mov	dword ptr [esp], eax
  401454: e8 63 0d 00 00               	call	0x4021bc <.text+0x11bc>
  401459: 83 ec 04                     	sub	esp, 0x4
  40145c: c9                           	leave
  40145d: c3                           	ret
  40145e: 90                           	nop
  40145f: 90                           	nop
  401460: 83 ec 0c                     	sub	esp, 0xc
  401463: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  401468: 3d fe 03 00 00               	cmp	eax, 0x3fe
  40146d: 7f 17                        	jg	0x401486 <.text+0x486>
  40146f: 8b 54 24 10                  	mov	edx, dword ptr [esp + 0x10]
  401473: 83 c0 01                     	add	eax, 0x1
  401476: a3 04 30 40 00               	mov	dword ptr [0x403004], eax
  40147b: 89 14 85 80 60 40 00         	mov	dword ptr [4*eax + 0x406080], edx
  401482: 83 c4 0c                     	add	esp, 0xc
  401485: c3                           	ret
  401486: e8 51 0d 00 00               	call	0x4021dc <.text+0x11dc>
  40148b: 90                           	nop
  40148c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  401490: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  401495: 85 c0                        	test	eax, eax
  401497: 78 11                        	js	0x4014aa <.text+0x4aa>
  401499: 8d 50 ff                     	lea	edx, [eax - 0x1]
  40149c: 8b 04 85 80 60 40 00         	mov	eax, dword ptr [4*eax + 0x406080]
  4014a3: 89 15 04 30 40 00            	mov	dword ptr [0x403004], edx
  4014a9: c3                           	ret
  4014aa: 83 ec 0c                     	sub	esp, 0xc
  4014ad: e8 61 0d 00 00               	call	0x402213 <.text+0x1213>
  4014b2: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  4014b9: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  4014c0: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  4014c5: 85 c0                        	test	eax, eax
  4014c7: 78 08                        	js	0x4014d1 <.text+0x4d1>
  4014c9: 8b 04 85 80 60 40 00         	mov	eax, dword ptr [4*eax + 0x406080]
  4014d0: c3                           	ret
  4014d1: 83 ec 0c                     	sub	esp, 0xc
  4014d4: e8 71 0d 00 00               	call	0x40224a <.text+0x124a>
  4014d9: 90                           	nop
  4014da: 90                           	nop
  4014db: 90                           	nop
  4014dc: 90                           	nop
  4014dd: 90                           	nop
  4014de: 90                           	nop
  4014df: 90                           	nop
  4014e0: 55                           	push	ebp
  4014e1: 89 e5                        	mov	ebp, esp
  4014e3: 57                           	push	edi
  4014e4: 56                           	push	esi
  4014e5: 53                           	push	ebx
  4014e6: 83 ec 4c                     	sub	esp, 0x4c
  4014e9: f6 05 08 30 40 00 02         	test	byte ptr [0x403008], 0x2
  4014f0: 0f 84 ea 02 00 00            	je	0x4017e0 <.text+0x7e0>
  4014f6: e8 b9 0c 00 00               	call	0x4021b4 <.text+0x11b4>
  4014fb: 89 65 c4                     	mov	dword ptr [ebp - 0x3c], esp
  4014fe: 89 04 24                     	mov	dword ptr [esp], eax
  401501: 89 c6                        	mov	esi, eax
  401503: e8 9c 0b 00 00               	call	0x4020a4 <.text+0x10a4>
  401508: 8d 44 00 11                  	lea	eax, [eax + eax + 0x11]
  40150c: c1 e8 04                     	shr	eax, 0x4
  40150f: c1 e0 04                     	shl	eax, 0x4
  401512: e8 49 0b 00 00               	call	0x402060 <.text+0x1060>
  401517: 29 c4                        	sub	esp, eax
  401519: c7 45 e4 00 00 00 00         	mov	dword ptr [ebp - 0x1c], 0x0
  401520: c7 45 d4 00 00 00 00         	mov	dword ptr [ebp - 0x2c], 0x0
  401527: 8d 44 24 10                  	lea	eax, [esp + 0x10]
  40152b: c7 45 d0 00 00 00 00         	mov	dword ptr [ebp - 0x30], 0x0
  401532: 89 c2                        	mov	edx, eax
  401534: 89 45 cc                     	mov	dword ptr [ebp - 0x34], eax
  401537: a1 08 30 40 00               	mov	eax, dword ptr [0x403008]
  40153c: 25 00 44 00 00               	and	eax, 0x4400
  401541: 83 c8 10                     	or	eax, 0x10
  401544: 89 45 c8                     	mov	dword ptr [ebp - 0x38], eax
  401547: 31 c0                        	xor	eax, eax
  401549: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401550: 83 c6 01                     	add	esi, 0x1
  401553: 0f be 4e ff                  	movsx	ecx, byte ptr [esi - 0x1]
  401557: 85 c9                        	test	ecx, ecx
  401559: 89 cb                        	mov	ebx, ecx
  40155b: 74 73                        	je	0x4015d0 <.text+0x5d0>
  40155d: 80 fb 3f                     	cmp	bl, 0x3f
  401560: 0f 84 8d 01 00 00            	je	0x4016f3 <.text+0x6f3>
  401566: 0f 8f b4 00 00 00            	jg	0x401620 <.text+0x620>
  40156c: 80 fb 27                     	cmp	bl, 0x27
  40156f: 0f 84 b0 01 00 00            	je	0x401725 <.text+0x725>
  401575: 80 fb 2a                     	cmp	bl, 0x2a
  401578: 0f 84 75 01 00 00            	je	0x4016f3 <.text+0x6f3>
  40157e: 80 fb 22                     	cmp	bl, 0x22
  401581: 0f 85 09 01 00 00            	jne	0x401690 <.text+0x690>
  401587: 89 c1                        	mov	ecx, eax
  401589: d1 f9                        	sar	ecx
  40158b: 0f 84 d9 02 00 00            	je	0x40186a <.text+0x86a>
  401591: 01 d1                        	add	ecx, edx
  401593: 83 c2 01                     	add	edx, 0x1
  401596: c6 42 ff 5c                  	mov	byte ptr [edx - 0x1], 0x5c
  40159a: 39 ca                        	cmp	edx, ecx
  40159c: 75 f5                        	jne	0x401593 <.text+0x593>
  40159e: 83 7d d4 27                  	cmp	dword ptr [ebp - 0x2c], 0x27
  4015a2: 0f 84 c9 01 00 00            	je	0x401771 <.text+0x771>
  4015a8: a8 01                        	test	al, 0x1
  4015aa: 0f 85 c1 01 00 00            	jne	0x401771 <.text+0x771>
  4015b0: 83 c6 01                     	add	esi, 0x1
  4015b3: 89 ca                        	mov	edx, ecx
  4015b5: 83 75 d4 22                  	xor	dword ptr [ebp - 0x2c], 0x22
  4015b9: 0f be 4e ff                  	movsx	ecx, byte ptr [esi - 0x1]
  4015bd: 31 c0                        	xor	eax, eax
  4015bf: c7 45 d0 01 00 00 00         	mov	dword ptr [ebp - 0x30], 0x1
  4015c6: 85 c9                        	test	ecx, ecx
  4015c8: 89 cb                        	mov	ebx, ecx
  4015ca: 75 91                        	jne	0x40155d <.text+0x55d>
  4015cc: 8d 74 26 00                  	lea	esi, [esi + eiz]
  4015d0: 85 c0                        	test	eax, eax
  4015d2: 0f 84 99 02 00 00            	je	0x401871 <.text+0x871>
  4015d8: 01 d0                        	add	eax, edx
  4015da: 8d b6 00 00 00 00            	lea	esi, [esi]
  4015e0: 83 c2 01                     	add	edx, 0x1
  4015e3: c6 42 ff 5c                  	mov	byte ptr [edx - 0x1], 0x5c
  4015e7: 39 c2                        	cmp	edx, eax
  4015e9: 75 f5                        	jne	0x4015e0 <.text+0x5e0>
  4015eb: 39 45 cc                     	cmp	dword ptr [ebp - 0x34], eax
  4015ee: 0f 82 be 01 00 00            	jb	0x4017b2 <.text+0x7b2>
  4015f4: 8b 55 d0                     	mov	edx, dword ptr [ebp - 0x30]
  4015f7: 85 d2                        	test	edx, edx
  4015f9: 0f 85 b3 01 00 00            	jne	0x4017b2 <.text+0x7b2>
  4015ff: 8b 45 dc                     	mov	eax, dword ptr [ebp - 0x24]
  401602: a3 04 60 40 00               	mov	dword ptr [0x406004], eax
  401607: 8b 45 e0                     	mov	eax, dword ptr [ebp - 0x20]
  40160a: a3 00 60 40 00               	mov	dword ptr [0x406000], eax
  40160f: 8b 65 c4                     	mov	esp, dword ptr [ebp - 0x3c]
  401612: 8d 65 f4                     	lea	esp, [ebp - 0xc]
  401615: 5b                           	pop	ebx
  401616: 5e                           	pop	esi
  401617: 5f                           	pop	edi
  401618: 5d                           	pop	ebp
  401619: c3                           	ret
  40161a: 8d b6 00 00 00 00            	lea	esi, [esi]
  401620: 80 fb 5c                     	cmp	bl, 0x5c
  401623: 0f 84 ea 00 00 00            	je	0x401713 <.text+0x713>
  401629: 80 fb 7f                     	cmp	bl, 0x7f
  40162c: 0f 84 c1 00 00 00            	je	0x4016f3 <.text+0x6f3>
  401632: 80 fb 5b                     	cmp	bl, 0x5b
  401635: 75 59                        	jne	0x401690 <.text+0x690>
  401637: f6 05 08 30 40 00 20         	test	byte ptr [0x403008], 0x20
  40163e: 0f 85 af 00 00 00            	jne	0x4016f3 <.text+0x6f3>
  401644: 85 c0                        	test	eax, eax
  401646: 8d 78 ff                     	lea	edi, [eax - 0x1]
  401649: b9 01 00 00 00               	mov	ecx, 0x1
  40164e: 74 32                        	je	0x401682 <.text+0x682>
  401650: 8d 7c 3a 01                  	lea	edi, [edx + edi + 0x1]
  401654: 89 d0                        	mov	eax, edx
  401656: 8d 76 00                     	lea	esi, [esi]
  401659: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401660: 83 c0 01                     	add	eax, 0x1
  401663: c6 40 ff 5c                  	mov	byte ptr [eax - 0x1], 0x5c
  401667: 39 f8                        	cmp	eax, edi
  401669: 75 f5                        	jne	0x401660 <.text+0x660>
  40166b: 84 c9                        	test	cl, cl
  40166d: 75 11                        	jne	0x401680 <.text+0x680>
  40166f: 8d 50 01                     	lea	edx, [eax + 0x1]
  401672: 88 18                        	mov	byte ptr [eax], bl
  401674: 31 c0                        	xor	eax, eax
  401676: e9 d5 fe ff ff               	jmp	0x401550 <.text+0x550>
  40167b: 90                           	nop
  40167c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  401680: 89 c2                        	mov	edx, eax
  401682: 8d 42 01                     	lea	eax, [edx + 0x1]
  401685: c6 02 7f                     	mov	byte ptr [edx], 0x7f
  401688: eb e5                        	jmp	0x40166f <.text+0x66f>
  40168a: 8d b6 00 00 00 00            	lea	esi, [esi]
  401690: 85 c0                        	test	eax, eax
  401692: 8d 3c 02                     	lea	edi, [edx + eax]
  401695: 0f 84 c8 01 00 00            	je	0x401863 <.text+0x863>
  40169b: 90                           	nop
  40169c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  4016a0: 83 c2 01                     	add	edx, 0x1
  4016a3: c6 42 ff 5c                  	mov	byte ptr [edx - 0x1], 0x5c
  4016a7: 39 fa                        	cmp	edx, edi
  4016a9: 75 f5                        	jne	0x4016a0 <.text+0x6a0>
  4016ab: 8b 45 d4                     	mov	eax, dword ptr [ebp - 0x2c]
  4016ae: 85 c0                        	test	eax, eax
  4016b0: 75 35                        	jne	0x4016e7 <.text+0x6e7>
  4016b2: a1 6c 81 40 00               	mov	eax, dword ptr [0x40816c]
  4016b7: 83 38 01                     	cmp	dword ptr [eax], 0x1
  4016ba: 0f 84 c5 00 00 00            	je	0x401785 <.text+0x785>
  4016c0: c7 44 24 04 40 00 00 00      	mov	dword ptr [esp + 0x4], 0x40
  4016c8: 89 0c 24                     	mov	dword ptr [esp], ecx
  4016cb: 89 4d c0                     	mov	dword ptr [ebp - 0x40], ecx
  4016ce: e8 69 0a 00 00               	call	0x40213c <.text+0x113c>
  4016d3: 85 c0                        	test	eax, eax
  4016d5: 0f 85 bb 00 00 00            	jne	0x401796 <.text+0x796>
  4016db: 8b 4d c0                     	mov	ecx, dword ptr [ebp - 0x40]
  4016de: 83 f9 09                     	cmp	ecx, 0x9
  4016e1: 0f 84 af 00 00 00            	je	0x401796 <.text+0x796>
  4016e7: 8d 57 01                     	lea	edx, [edi + 0x1]
  4016ea: 88 1f                        	mov	byte ptr [edi], bl
  4016ec: 31 c0                        	xor	eax, eax
  4016ee: e9 5d fe ff ff               	jmp	0x401550 <.text+0x550>
  4016f3: 85 c0                        	test	eax, eax
  4016f5: 8d 78 ff                     	lea	edi, [eax - 0x1]
  4016f8: 0f 84 4e 01 00 00            	je	0x40184c <.text+0x84c>
  4016fe: 8b 45 d4                     	mov	eax, dword ptr [ebp - 0x2c]
  401701: 83 f9 7f                     	cmp	ecx, 0x7f
  401704: 0f 94 c1                     	sete	cl
  401707: 85 c0                        	test	eax, eax
  401709: 0f 95 c0                     	setne	al
  40170c: 09 c1                        	or	ecx, eax
  40170e: e9 3d ff ff ff               	jmp	0x401650 <.text+0x650>
  401713: 83 7d d4 27                  	cmp	dword ptr [ebp - 0x2c], 0x27
  401717: 0f 84 e4 00 00 00            	je	0x401801 <.text+0x801>
  40171d: 83 c0 01                     	add	eax, 0x1
  401720: e9 2b fe ff ff               	jmp	0x401550 <.text+0x550>
  401725: f6 05 08 30 40 00 10         	test	byte ptr [0x403008], 0x10
  40172c: 0f 84 5e ff ff ff            	je	0x401690 <.text+0x690>
  401732: 89 c1                        	mov	ecx, eax
  401734: d1 f9                        	sar	ecx
  401736: 0f 84 3c 01 00 00            	je	0x401878 <.text+0x878>
  40173c: 01 d1                        	add	ecx, edx
  40173e: 66 90                        	nop
  401740: 83 c2 01                     	add	edx, 0x1
  401743: c6 42 ff 5c                  	mov	byte ptr [edx - 0x1], 0x5c
  401747: 39 ca                        	cmp	edx, ecx
  401749: 75 f5                        	jne	0x401740 <.text+0x740>
  40174b: 83 7d d4 22                  	cmp	dword ptr [ebp - 0x2c], 0x22
  40174f: 0f 84 98 00 00 00            	je	0x4017ed <.text+0x7ed>
  401755: a8 01                        	test	al, 0x1
  401757: 0f 85 90 00 00 00            	jne	0x4017ed <.text+0x7ed>
  40175d: 83 75 d4 27                  	xor	dword ptr [ebp - 0x2c], 0x27
  401761: 89 ca                        	mov	edx, ecx
  401763: 31 c0                        	xor	eax, eax
  401765: c7 45 d0 01 00 00 00         	mov	dword ptr [ebp - 0x30], 0x1
  40176c: e9 df fd ff ff               	jmp	0x401550 <.text+0x550>
  401771: 8d 51 01                     	lea	edx, [ecx + 0x1]
  401774: c6 01 22                     	mov	byte ptr [ecx], 0x22
  401777: 31 c0                        	xor	eax, eax
  401779: c7 45 d0 01 00 00 00         	mov	dword ptr [ebp - 0x30], 0x1
  401780: e9 cb fd ff ff               	jmp	0x401550 <.text+0x550>
  401785: a1 8c 81 40 00               	mov	eax, dword ptr [0x40818c]
  40178a: 8b 00                        	mov	eax, dword ptr [eax]
  40178c: f6 04 48 40                  	test	byte ptr [eax + 2*ecx], 0x40
  401790: 0f 84 48 ff ff ff            	je	0x4016de <.text+0x6de>
  401796: 39 7d cc                     	cmp	dword ptr [ebp - 0x34], edi
  401799: 72 75                        	jb	0x401810 <.text+0x810>
  40179b: 8b 45 d0                     	mov	eax, dword ptr [ebp - 0x30]
  40179e: 85 c0                        	test	eax, eax
  4017a0: 75 6e                        	jne	0x401810 <.text+0x810>
  4017a2: 89 fa                        	mov	edx, edi
  4017a4: 31 c0                        	xor	eax, eax
  4017a6: c7 45 d0 00 00 00 00         	mov	dword ptr [ebp - 0x30], 0x0
  4017ad: e9 9e fd ff ff               	jmp	0x401550 <.text+0x550>
  4017b2: c6 00 00                     	mov	byte ptr [eax], 0x0
  4017b5: 8d 45 d8                     	lea	eax, [ebp - 0x28]
  4017b8: c7 44 24 08 00 00 00 00      	mov	dword ptr [esp + 0x8], 0x0
  4017c0: 89 44 24 0c                  	mov	dword ptr [esp + 0xc], eax
  4017c4: 8b 45 c8                     	mov	eax, dword ptr [ebp - 0x38]
  4017c7: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  4017cb: 8b 45 cc                     	mov	eax, dword ptr [ebp - 0x34]
  4017ce: 89 04 24                     	mov	dword ptr [esp], eax
  4017d1: e8 be 08 00 00               	call	0x402094 <.text+0x1094>
  4017d6: e9 24 fe ff ff               	jmp	0x4015ff <.text+0x5ff>
  4017db: 90                           	nop
  4017dc: 8d 74 26 00                  	lea	esi, [esi + eiz]
  4017e0: e8 bb fa ff ff               	call	0x4012a0 <.text+0x2a0>
  4017e5: 8d 65 f4                     	lea	esp, [ebp - 0xc]
  4017e8: 5b                           	pop	ebx
  4017e9: 5e                           	pop	esi
  4017ea: 5f                           	pop	edi
  4017eb: 5d                           	pop	ebp
  4017ec: c3                           	ret
  4017ed: 8d 51 01                     	lea	edx, [ecx + 0x1]
  4017f0: c6 01 27                     	mov	byte ptr [ecx], 0x27
  4017f3: 31 c0                        	xor	eax, eax
  4017f5: c7 45 d0 01 00 00 00         	mov	dword ptr [ebp - 0x30], 0x1
  4017fc: e9 4f fd ff ff               	jmp	0x401550 <.text+0x550>
  401801: c6 02 5c                     	mov	byte ptr [edx], 0x5c
  401804: 83 c2 01                     	add	edx, 0x1
  401807: e9 44 fd ff ff               	jmp	0x401550 <.text+0x550>
  40180c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  401810: 8d 45 d8                     	lea	eax, [ebp - 0x28]
  401813: c6 07 00                     	mov	byte ptr [edi], 0x0
  401816: c7 44 24 08 00 00 00 00      	mov	dword ptr [esp + 0x8], 0x0
  40181e: 89 44 24 0c                  	mov	dword ptr [esp + 0xc], eax
  401822: 8b 5d c8                     	mov	ebx, dword ptr [ebp - 0x38]
  401825: 89 5c 24 04                  	mov	dword ptr [esp + 0x4], ebx
  401829: 8b 7d cc                     	mov	edi, dword ptr [ebp - 0x34]
  40182c: 89 3c 24                     	mov	dword ptr [esp], edi
  40182f: e8 60 08 00 00               	call	0x402094 <.text+0x1094>
  401834: 89 d8                        	mov	eax, ebx
  401836: 89 fa                        	mov	edx, edi
  401838: c7 45 d0 00 00 00 00         	mov	dword ptr [ebp - 0x30], 0x0
  40183f: 83 c8 01                     	or	eax, 0x1
  401842: 89 45 c8                     	mov	dword ptr [ebp - 0x38], eax
  401845: 31 c0                        	xor	eax, eax
  401847: e9 04 fd ff ff               	jmp	0x401550 <.text+0x550>
  40184c: 8b 45 d4                     	mov	eax, dword ptr [ebp - 0x2c]
  40184f: 85 c0                        	test	eax, eax
  401851: 0f 95 c0                     	setne	al
  401854: 83 f9 7f                     	cmp	ecx, 0x7f
  401857: 0f 94 c1                     	sete	cl
  40185a: 09 c1                        	or	ecx, eax
  40185c: 89 d0                        	mov	eax, edx
  40185e: e9 08 fe ff ff               	jmp	0x40166b <.text+0x66b>
  401863: 89 d7                        	mov	edi, edx
  401865: e9 41 fe ff ff               	jmp	0x4016ab <.text+0x6ab>
  40186a: 89 d1                        	mov	ecx, edx
  40186c: e9 2d fd ff ff               	jmp	0x40159e <.text+0x59e>
  401871: 89 d0                        	mov	eax, edx
  401873: e9 73 fd ff ff               	jmp	0x4015eb <.text+0x5eb>
  401878: 89 d1                        	mov	ecx, edx
  40187a: e9 cc fe ff ff               	jmp	0x40174b <.text+0x74b>
  40187f: 90                           	nop
  401880: 9c                           	pushfd
  401881: 9c                           	pushfd
  401882: 58                           	pop	eax
  401883: 89 c2                        	mov	edx, eax
  401885: 35 00 00 20 00               	xor	eax, 0x200000
  40188a: 50                           	push	eax
  40188b: 9d                           	popfd
  40188c: 9c                           	pushfd
  40188d: 58                           	pop	eax
  40188e: 9d                           	popfd
  40188f: 31 d0                        	xor	eax, edx
  401891: a9 00 00 20 00               	test	eax, 0x200000
  401896: 0f 84 e9 00 00 00            	je	0x401985 <.text+0x985>
  40189c: 53                           	push	ebx
  40189d: 31 c0                        	xor	eax, eax
  40189f: 0f a2                        	cpuid
  4018a1: 85 c0                        	test	eax, eax
  4018a3: 0f 84 db 00 00 00            	je	0x401984 <.text+0x984>
  4018a9: b8 01 00 00 00               	mov	eax, 0x1
  4018ae: 0f a2                        	cpuid
  4018b0: 31 c0                        	xor	eax, eax
  4018b2: f6 c6 01                     	test	dh, 0x1
  4018b5: 74 03                        	je	0x4018ba <.text+0x8ba>
  4018b7: 83 c8 01                     	or	eax, 0x1
  4018ba: f6 c5 20                     	test	ch, 0x20
  4018bd: 74 05                        	je	0x4018c4 <.text+0x8c4>
  4018bf: 0d 80 00 00 00               	or	eax, 0x80
  4018c4: f6 c6 80                     	test	dh, -0x80
  4018c7: 74 03                        	je	0x4018cc <.text+0x8cc>
  4018c9: 83 c8 02                     	or	eax, 0x2
  4018cc: f7 c2 00 00 80 00            	test	edx, 0x800000
  4018d2: 74 03                        	je	0x4018d7 <.text+0x8d7>
  4018d4: 83 c8 04                     	or	eax, 0x4
  4018d7: f7 c2 00 00 00 01            	test	edx, 0x1000000
  4018dd: 74 6d                        	je	0x40194c <.text+0x94c>
  4018df: 83 c8 08                     	or	eax, 0x8
  4018e2: 55                           	push	ebp
  4018e3: 89 e5                        	mov	ebp, esp
  4018e5: 81 ec 00 02 00 00            	sub	esp, 0x200
  4018eb: 83 e4 f0                     	and	esp, -0x10
  4018ee: 0f ae 04 24                  	fxsave	[esp]
  4018f2: 8b 9c 24 c8 00 00 00         	mov	ebx, dword ptr [esp + 0xc8]
  4018f9: 81 b4 24 c8 00 00 00 de c0 13 00     	xor	dword ptr [esp + 0xc8], 0x13c0de
  401904: 0f ae 0c 24                  	fxrstor	[esp]
  401908: 89 9c 24 c8 00 00 00         	mov	dword ptr [esp + 0xc8], ebx
  40190f: 0f ae 04 24                  	fxsave	[esp]
  401913: 87 9c 24 c8 00 00 00         	xchg	dword ptr [esp + 0xc8], ebx
  40191a: 0f ae 0c 24                  	fxrstor	[esp]
  40191e: 33 9c 24 c8 00 00 00         	xor	ebx, dword ptr [esp + 0xc8]
  401925: c9                           	leave
  401926: 81 fb de c0 13 00            	cmp	ebx, 0x13c0de
  40192c: 75 1e                        	jne	0x40194c <.text+0x94c>
  40192e: f7 c2 00 00 00 02            	test	edx, 0x2000000
  401934: 74 03                        	je	0x401939 <.text+0x939>
  401936: 83 c8 10                     	or	eax, 0x10
  401939: f7 c2 00 00 00 04            	test	edx, 0x4000000
  40193f: 74 03                        	je	0x401944 <.text+0x944>
  401941: 83 c8 20                     	or	eax, 0x20
  401944: f6 c1 01                     	test	cl, 0x1
  401947: 74 03                        	je	0x40194c <.text+0x94c>
  401949: 83 c8 40                     	or	eax, 0x40
  40194c: a3 24 60 40 00               	mov	dword ptr [0x406024], eax
  401951: b8 00 00 00 80               	mov	eax, 0x80000000
  401956: 0f a2                        	cpuid
  401958: 3d 00 00 00 80               	cmp	eax, 0x80000000
  40195d: 76 25                        	jbe	0x401984 <.text+0x984>
  40195f: b8 01 00 00 80               	mov	eax, 0x80000001
  401964: 0f a2                        	cpuid
  401966: 31 c0                        	xor	eax, eax
  401968: 85 d2                        	test	edx, edx
  40196a: 79 05                        	jns	0x401971 <.text+0x971>
  40196c: b8 00 01 00 00               	mov	eax, 0x100
  401971: f7 c2 00 00 00 40            	test	edx, 0x40000000
  401977: 74 05                        	je	0x40197e <.text+0x97e>
  401979: 0d 00 02 00 00               	or	eax, 0x200
  40197e: 09 05 24 60 40 00            	or	dword ptr [0x406024], eax
  401984: 5b                           	pop	ebx
  401985: f3 c3                        	rep		ret
  401987: 90                           	nop
  401988: 90                           	nop
  401989: 90                           	nop
  40198a: 90                           	nop
  40198b: 90                           	nop
  40198c: 90                           	nop
  40198d: 90                           	nop
  40198e: 90                           	nop
  40198f: 90                           	nop
  401990: a1 14 30 40 00               	mov	eax, dword ptr [0x403014]
  401995: 8b 00                        	mov	eax, dword ptr [eax]
  401997: 85 c0                        	test	eax, eax
  401999: 74 1f                        	je	0x4019ba <.text+0x9ba>
  40199b: 83 ec 0c                     	sub	esp, 0xc
  40199e: 66 90                        	nop
  4019a0: ff d0                        	call	eax
  4019a2: a1 14 30 40 00               	mov	eax, dword ptr [0x403014]
  4019a7: 8d 50 04                     	lea	edx, [eax + 0x4]
  4019aa: 8b 40 04                     	mov	eax, dword ptr [eax + 0x4]
  4019ad: 89 15 14 30 40 00            	mov	dword ptr [0x403014], edx
  4019b3: 85 c0                        	test	eax, eax
  4019b5: 75 e9                        	jne	0x4019a0 <.text+0x9a0>
  4019b7: 83 c4 0c                     	add	esp, 0xc
  4019ba: f3 c3                        	rep		ret
  4019bc: 8d 74 26 00                  	lea	esi, [esi + eiz]
  4019c0: 53                           	push	ebx
  4019c1: 83 ec 18                     	sub	esp, 0x18
  4019c4: 8b 1d 00 27 40 00            	mov	ebx, dword ptr [0x402700]
  4019ca: 83 fb ff                     	cmp	ebx, -0x1
  4019cd: 74 21                        	je	0x4019f0 <.text+0x9f0>
  4019cf: 85 db                        	test	ebx, ebx
  4019d1: 74 0c                        	je	0x4019df <.text+0x9df>
  4019d3: ff 14 9d 00 27 40 00         	call	dword ptr [4*ebx + 0x402700]
  4019da: 83 eb 01                     	sub	ebx, 0x1
  4019dd: 75 f4                        	jne	0x4019d3 <.text+0x9d3>
  4019df: c7 04 24 90 19 40 00         	mov	dword ptr [esp], 0x401990
  4019e6: e8 35 f9 ff ff               	call	0x401320 <.text+0x320>
  4019eb: 83 c4 18                     	add	esp, 0x18
  4019ee: 5b                           	pop	ebx
  4019ef: c3                           	ret
  4019f0: 31 db                        	xor	ebx, ebx
  4019f2: eb 02                        	jmp	0x4019f6 <.text+0x9f6>
  4019f4: 89 c3                        	mov	ebx, eax
  4019f6: 8d 43 01                     	lea	eax, [ebx + 0x1]
  4019f9: 8b 14 85 00 27 40 00         	mov	edx, dword ptr [4*eax + 0x402700]
  401a00: 85 d2                        	test	edx, edx
  401a02: 75 f0                        	jne	0x4019f4 <.text+0x9f4>
  401a04: eb c9                        	jmp	0x4019cf <.text+0x9cf>
  401a06: 8d 76 00                     	lea	esi, [esi]
  401a09: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401a10: a1 28 60 40 00               	mov	eax, dword ptr [0x406028]
  401a15: 85 c0                        	test	eax, eax
  401a17: 74 07                        	je	0x401a20 <.text+0xa20>
  401a19: f3 c3                        	rep		ret
  401a1b: 90                           	nop
  401a1c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  401a20: c7 05 28 60 40 00 01 00 00 00	mov	dword ptr [0x406028], 0x1
  401a2a: eb 94                        	jmp	0x4019c0 <.text+0x9c0>
  401a2c: 90                           	nop
  401a2d: 90                           	nop
  401a2e: 90                           	nop
  401a2f: 90                           	nop
  401a30: 83 ec 1c                     	sub	esp, 0x1c
  401a33: 8b 44 24 24                  	mov	eax, dword ptr [esp + 0x24]
  401a37: 83 f8 03                     	cmp	eax, 0x3
  401a3a: 74 14                        	je	0x401a50 <.text+0xa50>
  401a3c: 85 c0                        	test	eax, eax
  401a3e: 74 10                        	je	0x401a50 <.text+0xa50>
  401a40: b8 01 00 00 00               	mov	eax, 0x1
  401a45: 83 c4 1c                     	add	esp, 0x1c
  401a48: c2 0c 00                     	ret	0xc
  401a4b: 90                           	nop
  401a4c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  401a50: 8b 54 24 28                  	mov	edx, dword ptr [esp + 0x28]
  401a54: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  401a58: 8b 44 24 20                  	mov	eax, dword ptr [esp + 0x20]
  401a5c: 89 54 24 08                  	mov	dword ptr [esp + 0x8], edx
  401a60: 89 04 24                     	mov	dword ptr [esp], eax
  401a63: e8 48 02 00 00               	call	0x401cb0 <.text+0xcb0>
  401a68: b8 01 00 00 00               	mov	eax, 0x1
  401a6d: 83 c4 1c                     	add	esp, 0x1c
  401a70: c2 0c 00                     	ret	0xc
  401a73: 8d b6 00 00 00 00            	lea	esi, [esi]
  401a79: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401a80: 56                           	push	esi
  401a81: 53                           	push	ebx
  401a82: 83 ec 14                     	sub	esp, 0x14
  401a85: 83 3d 64 60 40 00 02         	cmp	dword ptr [0x406064], 0x2
  401a8c: 8b 44 24 24                  	mov	eax, dword ptr [esp + 0x24]
  401a90: 74 0a                        	je	0x401a9c <.text+0xa9c>
  401a92: c7 05 64 60 40 00 02 00 00 00	mov	dword ptr [0x406064], 0x2
  401a9c: 83 f8 02                     	cmp	eax, 0x2
  401a9f: 74 12                        	je	0x401ab3 <.text+0xab3>
  401aa1: 83 f8 01                     	cmp	eax, 0x1
  401aa4: 74 3f                        	je	0x401ae5 <.text+0xae5>
  401aa6: 83 c4 14                     	add	esp, 0x14
  401aa9: b8 01 00 00 00               	mov	eax, 0x1
  401aae: 5b                           	pop	ebx
  401aaf: 5e                           	pop	esi
  401ab0: c2 0c 00                     	ret	0xc
  401ab3: be 14 90 40 00               	mov	esi, 0x409014
  401ab8: 81 ee 14 90 40 00            	sub	esi, 0x409014
  401abe: 83 fe 03                     	cmp	esi, 0x3
  401ac1: 7e e3                        	jle	0x401aa6 <.text+0xaa6>
  401ac3: 31 db                        	xor	ebx, ebx
  401ac5: 8b 83 14 90 40 00            	mov	eax, dword ptr [ebx + 0x409014]
  401acb: 85 c0                        	test	eax, eax
  401acd: 74 02                        	je	0x401ad1 <.text+0xad1>
  401acf: ff d0                        	call	eax
  401ad1: 83 c3 04                     	add	ebx, 0x4
  401ad4: 39 de                        	cmp	esi, ebx
  401ad6: 75 ed                        	jne	0x401ac5 <.text+0xac5>
  401ad8: 83 c4 14                     	add	esp, 0x14
  401adb: b8 01 00 00 00               	mov	eax, 0x1
  401ae0: 5b                           	pop	ebx
  401ae1: 5e                           	pop	esi
  401ae2: c2 0c 00                     	ret	0xc
  401ae5: 8b 44 24 28                  	mov	eax, dword ptr [esp + 0x28]
  401ae9: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  401af1: 89 44 24 08                  	mov	dword ptr [esp + 0x8], eax
  401af5: 8b 44 24 20                  	mov	eax, dword ptr [esp + 0x20]
  401af9: 89 04 24                     	mov	dword ptr [esp], eax
  401afc: e8 af 01 00 00               	call	0x401cb0 <.text+0xcb0>
  401b01: eb a3                        	jmp	0x401aa6 <.text+0xaa6>
  401b03: 8d b6 00 00 00 00            	lea	esi, [esi]
  401b09: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401b10: 31 c0                        	xor	eax, eax
  401b12: c3                           	ret
  401b13: 90                           	nop
  401b14: 90                           	nop
  401b15: 90                           	nop
  401b16: 90                           	nop
  401b17: 90                           	nop
  401b18: 90                           	nop
  401b19: 90                           	nop
  401b1a: 90                           	nop
  401b1b: 90                           	nop
  401b1c: 90                           	nop
  401b1d: 90                           	nop
  401b1e: 90                           	nop
  401b1f: 90                           	nop
  401b20: 56                           	push	esi
  401b21: 53                           	push	ebx
  401b22: 83 ec 14                     	sub	esp, 0x14
  401b25: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401b2c: e8 9b 06 00 00               	call	0x4021cc <.text+0x11cc>
  401b31: 8b 1d 3c 60 40 00            	mov	ebx, dword ptr [0x40603c]
  401b37: 83 ec 04                     	sub	esp, 0x4
  401b3a: 85 db                        	test	ebx, ebx
  401b3c: 74 2d                        	je	0x401b6b <.text+0xb6b>
  401b3e: 66 90                        	nop
  401b40: 8b 03                        	mov	eax, dword ptr [ebx]
  401b42: 89 04 24                     	mov	dword ptr [esp], eax
  401b45: e8 2a 06 00 00               	call	0x402174 <.text+0x1174>
  401b4a: 83 ec 04                     	sub	esp, 0x4
  401b4d: 89 c6                        	mov	esi, eax
  401b4f: e8 58 06 00 00               	call	0x4021ac <.text+0x11ac>
  401b54: 85 c0                        	test	eax, eax
  401b56: 75 0c                        	jne	0x401b64 <.text+0xb64>
  401b58: 85 f6                        	test	esi, esi
  401b5a: 74 08                        	je	0x401b64 <.text+0xb64>
  401b5c: 8b 43 04                     	mov	eax, dword ptr [ebx + 0x4]
  401b5f: 89 34 24                     	mov	dword ptr [esp], esi
  401b62: ff d0                        	call	eax
  401b64: 8b 5b 08                     	mov	ebx, dword ptr [ebx + 0x8]
  401b67: 85 db                        	test	ebx, ebx
  401b69: 75 d5                        	jne	0x401b40 <.text+0xb40>
  401b6b: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401b72: e8 15 06 00 00               	call	0x40218c <.text+0x118c>
  401b77: 83 ec 04                     	sub	esp, 0x4
  401b7a: 83 c4 14                     	add	esp, 0x14
  401b7d: 5b                           	pop	ebx
  401b7e: 5e                           	pop	esi
  401b7f: c3                           	ret
  401b80: 56                           	push	esi
  401b81: 53                           	push	ebx
  401b82: 31 f6                        	xor	esi, esi
  401b84: 83 ec 14                     	sub	esp, 0x14
  401b87: a1 40 60 40 00               	mov	eax, dword ptr [0x406040]
  401b8c: 85 c0                        	test	eax, eax
  401b8e: 75 10                        	jne	0x401ba0 <.text+0xba0>
  401b90: 83 c4 14                     	add	esp, 0x14
  401b93: 89 f0                        	mov	eax, esi
  401b95: 5b                           	pop	ebx
  401b96: 5e                           	pop	esi
  401b97: c3                           	ret
  401b98: 90                           	nop
  401b99: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401ba0: c7 44 24 04 0c 00 00 00      	mov	dword ptr [esp + 0x4], 0xc
  401ba8: c7 04 24 01 00 00 00         	mov	dword ptr [esp], 0x1
  401baf: e8 68 05 00 00               	call	0x40211c <.text+0x111c>
  401bb4: 85 c0                        	test	eax, eax
  401bb6: 89 c3                        	mov	ebx, eax
  401bb8: 74 41                        	je	0x401bfb <.text+0xbfb>
  401bba: 8b 44 24 20                  	mov	eax, dword ptr [esp + 0x20]
  401bbe: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401bc5: 89 03                        	mov	dword ptr [ebx], eax
  401bc7: 8b 44 24 24                  	mov	eax, dword ptr [esp + 0x24]
  401bcb: 89 43 04                     	mov	dword ptr [ebx + 0x4], eax
  401bce: e8 f9 05 00 00               	call	0x4021cc <.text+0x11cc>
  401bd3: a1 3c 60 40 00               	mov	eax, dword ptr [0x40603c]
  401bd8: 83 ec 04                     	sub	esp, 0x4
  401bdb: 89 1d 3c 60 40 00            	mov	dword ptr [0x40603c], ebx
  401be1: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401be8: 89 43 08                     	mov	dword ptr [ebx + 0x8], eax
  401beb: e8 9c 05 00 00               	call	0x40218c <.text+0x118c>
  401bf0: 83 ec 04                     	sub	esp, 0x4
  401bf3: 89 f0                        	mov	eax, esi
  401bf5: 83 c4 14                     	add	esp, 0x14
  401bf8: 5b                           	pop	ebx
  401bf9: 5e                           	pop	esi
  401bfa: c3                           	ret
  401bfb: be ff ff ff ff               	mov	esi, 0xffffffff
  401c00: eb 8e                        	jmp	0x401b90 <.text+0xb90>
  401c02: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401c09: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401c10: 53                           	push	ebx
  401c11: 83 ec 18                     	sub	esp, 0x18
  401c14: a1 40 60 40 00               	mov	eax, dword ptr [0x406040]
  401c19: 8b 5c 24 20                  	mov	ebx, dword ptr [esp + 0x20]
  401c1d: 85 c0                        	test	eax, eax
  401c1f: 75 0f                        	jne	0x401c30 <.text+0xc30>
  401c21: 83 c4 18                     	add	esp, 0x18
  401c24: 31 c0                        	xor	eax, eax
  401c26: 5b                           	pop	ebx
  401c27: c3                           	ret
  401c28: 90                           	nop
  401c29: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401c30: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401c37: e8 90 05 00 00               	call	0x4021cc <.text+0x11cc>
  401c3c: 8b 15 3c 60 40 00            	mov	edx, dword ptr [0x40603c]
  401c42: 83 ec 04                     	sub	esp, 0x4
  401c45: 85 d2                        	test	edx, edx
  401c47: 74 17                        	je	0x401c60 <.text+0xc60>
  401c49: 8b 02                        	mov	eax, dword ptr [edx]
  401c4b: 39 c3                        	cmp	ebx, eax
  401c4d: 75 0a                        	jne	0x401c59 <.text+0xc59>
  401c4f: eb 4e                        	jmp	0x401c9f <.text+0xc9f>
  401c51: 8b 08                        	mov	ecx, dword ptr [eax]
  401c53: 39 d9                        	cmp	ecx, ebx
  401c55: 74 29                        	je	0x401c80 <.text+0xc80>
  401c57: 89 c2                        	mov	edx, eax
  401c59: 8b 42 08                     	mov	eax, dword ptr [edx + 0x8]
  401c5c: 85 c0                        	test	eax, eax
  401c5e: 75 f1                        	jne	0x401c51 <.text+0xc51>
  401c60: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401c67: e8 20 05 00 00               	call	0x40218c <.text+0x118c>
  401c6c: 83 ec 04                     	sub	esp, 0x4
  401c6f: 83 c4 18                     	add	esp, 0x18
  401c72: 31 c0                        	xor	eax, eax
  401c74: 5b                           	pop	ebx
  401c75: c3                           	ret
  401c76: 8d 76 00                     	lea	esi, [esi]
  401c79: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401c80: 8b 48 08                     	mov	ecx, dword ptr [eax + 0x8]
  401c83: 89 4a 08                     	mov	dword ptr [edx + 0x8], ecx
  401c86: 89 04 24                     	mov	dword ptr [esp], eax
  401c89: e8 5e 04 00 00               	call	0x4020ec <.text+0x10ec>
  401c8e: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401c95: e8 f2 04 00 00               	call	0x40218c <.text+0x118c>
  401c9a: 83 ec 04                     	sub	esp, 0x4
  401c9d: eb d0                        	jmp	0x401c6f <.text+0xc6f>
  401c9f: 8b 42 08                     	mov	eax, dword ptr [edx + 0x8]
  401ca2: a3 3c 60 40 00               	mov	dword ptr [0x40603c], eax
  401ca7: 89 d0                        	mov	eax, edx
  401ca9: eb db                        	jmp	0x401c86 <.text+0xc86>
  401cab: 90                           	nop
  401cac: 8d 74 26 00                  	lea	esi, [esi + eiz]
  401cb0: 83 ec 1c                     	sub	esp, 0x1c
  401cb3: 8b 44 24 24                  	mov	eax, dword ptr [esp + 0x24]
  401cb7: 83 f8 01                     	cmp	eax, 0x1
  401cba: 74 47                        	je	0x401d03 <.text+0xd03>
  401cbc: 72 17                        	jb	0x401cd5 <.text+0xcd5>
  401cbe: 83 f8 03                     	cmp	eax, 0x3
  401cc1: 75 09                        	jne	0x401ccc <.text+0xccc>
  401cc3: a1 40 60 40 00               	mov	eax, dword ptr [0x406040]
  401cc8: 85 c0                        	test	eax, eax
  401cca: 75 65                        	jne	0x401d31 <.text+0xd31>
  401ccc: b8 01 00 00 00               	mov	eax, 0x1
  401cd1: 83 c4 1c                     	add	esp, 0x1c
  401cd4: c3                           	ret
  401cd5: a1 40 60 40 00               	mov	eax, dword ptr [0x406040]
  401cda: 85 c0                        	test	eax, eax
  401cdc: 75 62                        	jne	0x401d40 <.text+0xd40>
  401cde: a1 40 60 40 00               	mov	eax, dword ptr [0x406040]
  401ce3: 83 f8 01                     	cmp	eax, 0x1
  401ce6: 75 e4                        	jne	0x401ccc <.text+0xccc>
  401ce8: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401cef: c7 05 40 60 40 00 00 00 00 00	mov	dword ptr [0x406040], 0x0
  401cf9: e8 d6 04 00 00               	call	0x4021d4 <.text+0x11d4>
  401cfe: 83 ec 04                     	sub	esp, 0x4
  401d01: eb c9                        	jmp	0x401ccc <.text+0xccc>
  401d03: a1 40 60 40 00               	mov	eax, dword ptr [0x406040]
  401d08: 85 c0                        	test	eax, eax
  401d0a: 74 14                        	je	0x401d20 <.text+0xd20>
  401d0c: c7 05 40 60 40 00 01 00 00 00	mov	dword ptr [0x406040], 0x1
  401d16: b8 01 00 00 00               	mov	eax, 0x1
  401d1b: 83 c4 1c                     	add	esp, 0x1c
  401d1e: c3                           	ret
  401d1f: 90                           	nop
  401d20: c7 04 24 44 60 40 00         	mov	dword ptr [esp], 0x406044
  401d27: e8 68 04 00 00               	call	0x402194 <.text+0x1194>
  401d2c: 83 ec 04                     	sub	esp, 0x4
  401d2f: eb db                        	jmp	0x401d0c <.text+0xd0c>
  401d31: e8 ea fd ff ff               	call	0x401b20 <.text+0xb20>
  401d36: eb 94                        	jmp	0x401ccc <.text+0xccc>
  401d38: 90                           	nop
  401d39: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401d40: e8 db fd ff ff               	call	0x401b20 <.text+0xb20>
  401d45: eb 97                        	jmp	0x401cde <.text+0xcde>
  401d47: 90                           	nop
  401d48: 90                           	nop
  401d49: 90                           	nop
  401d4a: 90                           	nop
  401d4b: 90                           	nop
  401d4c: 90                           	nop
  401d4d: 90                           	nop
  401d4e: 90                           	nop
  401d4f: 90                           	nop
  401d50: 56                           	push	esi
  401d51: 53                           	push	ebx
  401d52: 83 ec 14                     	sub	esp, 0x14
  401d55: a1 80 81 40 00               	mov	eax, dword ptr [0x408180]
  401d5a: c7 44 24 08 17 00 00 00      	mov	dword ptr [esp + 0x8], 0x17
  401d62: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  401d6a: 8d 74 24 24                  	lea	esi, [esp + 0x24]
  401d6e: c7 04 24 70 42 40 00         	mov	dword ptr [esp], 0x404270
  401d75: 8d 58 40                     	lea	ebx, [eax + 0x40]
  401d78: 89 5c 24 0c                  	mov	dword ptr [esp + 0xc], ebx
  401d7c: e8 53 03 00 00               	call	0x4020d4 <.text+0x10d4>
  401d81: 8b 44 24 20                  	mov	eax, dword ptr [esp + 0x20]
  401d85: 89 74 24 08                  	mov	dword ptr [esp + 0x8], esi
  401d89: 89 1c 24                     	mov	dword ptr [esp], ebx
  401d8c: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  401d90: e8 07 03 00 00               	call	0x40209c <.text+0x109c>
  401d95: e8 92 03 00 00               	call	0x40212c <.text+0x112c>
  401d9a: 8d b6 00 00 00 00            	lea	esi, [esi]
  401da0: 55                           	push	ebp
  401da1: 57                           	push	edi
  401da2: 89 cf                        	mov	edi, ecx
  401da4: 56                           	push	esi
  401da5: 53                           	push	ebx
  401da6: 89 c3                        	mov	ebx, eax
  401da8: 89 d6                        	mov	esi, edx
  401daa: 83 ec 4c                     	sub	esp, 0x4c
  401dad: 8d 44 24 24                  	lea	eax, [esp + 0x24]
  401db1: c7 44 24 08 1c 00 00 00      	mov	dword ptr [esp + 0x8], 0x1c
  401db9: 89 1c 24                     	mov	dword ptr [esp], ebx
  401dbc: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  401dc0: e8 9f 03 00 00               	call	0x402164 <.text+0x1164>
  401dc5: 83 ec 0c                     	sub	esp, 0xc
  401dc8: 85 c0                        	test	eax, eax
  401dca: 0f 84 a8 00 00 00            	je	0x401e78 <.text+0xe78>
  401dd0: 8b 44 24 38                  	mov	eax, dword ptr [esp + 0x38]
  401dd4: 83 f8 40                     	cmp	eax, 0x40
  401dd7: 74 05                        	je	0x401dde <.text+0xdde>
  401dd9: 83 f8 04                     	cmp	eax, 0x4
  401ddc: 75 22                        	jne	0x401e00 <.text+0xe00>
  401dde: 89 7c 24 08                  	mov	dword ptr [esp + 0x8], edi
  401de2: 89 74 24 04                  	mov	dword ptr [esp + 0x4], esi
  401de6: 89 1c 24                     	mov	dword ptr [esp], ebx
  401de9: e8 d6 02 00 00               	call	0x4020c4 <.text+0x10c4>
  401dee: 83 c4 4c                     	add	esp, 0x4c
  401df1: 5b                           	pop	ebx
  401df2: 5e                           	pop	esi
  401df3: 5f                           	pop	edi
  401df4: 5d                           	pop	ebp
  401df5: c3                           	ret
  401df6: 8d 76 00                     	lea	esi, [esi]
  401df9: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401e00: 8b 44 24 30                  	mov	eax, dword ptr [esp + 0x30]
  401e04: 8d 6c 24 20                  	lea	ebp, [esp + 0x20]
  401e08: c7 44 24 08 40 00 00 00      	mov	dword ptr [esp + 0x8], 0x40
  401e10: 89 6c 24 0c                  	mov	dword ptr [esp + 0xc], ebp
  401e14: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  401e18: 8b 44 24 24                  	mov	eax, dword ptr [esp + 0x24]
  401e1c: 89 04 24                     	mov	dword ptr [esp], eax
  401e1f: e8 48 03 00 00               	call	0x40216c <.text+0x116c>
  401e24: 83 ec 10                     	sub	esp, 0x10
  401e27: 8b 54 24 38                  	mov	edx, dword ptr [esp + 0x38]
  401e2b: 89 7c 24 08                  	mov	dword ptr [esp + 0x8], edi
  401e2f: 89 74 24 04                  	mov	dword ptr [esp + 0x4], esi
  401e33: 89 1c 24                     	mov	dword ptr [esp], ebx
  401e36: 89 54 24 1c                  	mov	dword ptr [esp + 0x1c], edx
  401e3a: e8 85 02 00 00               	call	0x4020c4 <.text+0x10c4>
  401e3f: 8b 54 24 1c                  	mov	edx, dword ptr [esp + 0x1c]
  401e43: 83 fa 40                     	cmp	edx, 0x40
  401e46: 74 a6                        	je	0x401dee <.text+0xdee>
  401e48: 83 fa 04                     	cmp	edx, 0x4
  401e4b: 74 a1                        	je	0x401dee <.text+0xdee>
  401e4d: 8b 44 24 20                  	mov	eax, dword ptr [esp + 0x20]
  401e51: 89 6c 24 0c                  	mov	dword ptr [esp + 0xc], ebp
  401e55: 89 44 24 08                  	mov	dword ptr [esp + 0x8], eax
  401e59: 8b 44 24 30                  	mov	eax, dword ptr [esp + 0x30]
  401e5d: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  401e61: 8b 44 24 24                  	mov	eax, dword ptr [esp + 0x24]
  401e65: 89 04 24                     	mov	dword ptr [esp], eax
  401e68: e8 ff 02 00 00               	call	0x40216c <.text+0x116c>
  401e6d: 83 ec 10                     	sub	esp, 0x10
  401e70: 83 c4 4c                     	add	esp, 0x4c
  401e73: 5b                           	pop	ebx
  401e74: 5e                           	pop	esi
  401e75: 5f                           	pop	edi
  401e76: 5d                           	pop	ebp
  401e77: c3                           	ret
  401e78: 89 5c 24 08                  	mov	dword ptr [esp + 0x8], ebx
  401e7c: c7 44 24 04 1c 00 00 00      	mov	dword ptr [esp + 0x4], 0x1c
  401e84: c7 04 24 88 42 40 00         	mov	dword ptr [esp], 0x404288
  401e8b: e8 c0 fe ff ff               	call	0x401d50 <.text+0xd50>
  401e90: a1 5c 60 40 00               	mov	eax, dword ptr [0x40605c]
  401e95: 85 c0                        	test	eax, eax
  401e97: 74 07                        	je	0x401ea0 <.text+0xea0>
  401e99: c3                           	ret
  401e9a: 8d b6 00 00 00 00            	lea	esi, [esi]
  401ea0: b8 6c 44 40 00               	mov	eax, 0x40446c
  401ea5: c7 05 5c 60 40 00 01 00 00 00	mov	dword ptr [0x40605c], 0x1
  401eaf: 2d 6c 44 40 00               	sub	eax, 0x40446c
  401eb4: 83 f8 07                     	cmp	eax, 0x7
  401eb7: 7e e0                        	jle	0x401e99 <.text+0xe99>
  401eb9: 57                           	push	edi
  401eba: 56                           	push	esi
  401ebb: 53                           	push	ebx
  401ebc: 83 ec 20                     	sub	esp, 0x20
  401ebf: 83 f8 0b                     	cmp	eax, 0xb
  401ec2: 0f 8e e8 00 00 00            	jle	0x401fb0 <.text+0xfb0>
  401ec8: 8b 35 6c 44 40 00            	mov	esi, dword ptr [0x40446c]
  401ece: 85 f6                        	test	esi, esi
  401ed0: 0f 85 8f 00 00 00            	jne	0x401f65 <.text+0xf65>
  401ed6: 8b 1d 70 44 40 00            	mov	ebx, dword ptr [0x404470]
  401edc: 85 db                        	test	ebx, ebx
  401ede: 0f 85 81 00 00 00            	jne	0x401f65 <.text+0xf65>
  401ee4: 8b 0d 74 44 40 00            	mov	ecx, dword ptr [0x404474]
  401eea: bb 78 44 40 00               	mov	ebx, 0x404478
  401eef: 85 c9                        	test	ecx, ecx
  401ef1: 0f 84 be 00 00 00            	je	0x401fb5 <.text+0xfb5>
  401ef7: bb 6c 44 40 00               	mov	ebx, 0x40446c
  401efc: 8b 43 08                     	mov	eax, dword ptr [ebx + 0x8]
  401eff: 83 f8 01                     	cmp	eax, 0x1
  401f02: 0f 85 43 01 00 00            	jne	0x40204b <.text+0x104b>
  401f08: 83 c3 0c                     	add	ebx, 0xc
  401f0b: 81 fb 6c 44 40 00            	cmp	ebx, 0x40446c
  401f11: 0f 83 89 00 00 00            	jae	0x401fa0 <.text+0xfa0>
  401f17: 8b 13                        	mov	edx, dword ptr [ebx]
  401f19: 8b 7b 04                     	mov	edi, dword ptr [ebx + 0x4]
  401f1c: 8d b2 00 00 40 00            	lea	esi, [edx + 0x400000]
  401f22: 8b 8a 00 00 40 00            	mov	ecx, dword ptr [edx + 0x400000]
  401f28: 0f b6 53 08                  	movzx	edx, byte ptr [ebx + 0x8]
  401f2c: 8d 87 00 00 40 00            	lea	eax, [edi + 0x400000]
  401f32: 83 fa 10                     	cmp	edx, 0x10
  401f35: 0f 84 95 00 00 00            	je	0x401fd0 <.text+0xfd0>
  401f3b: 83 fa 20                     	cmp	edx, 0x20
  401f3e: 0f 84 ec 00 00 00            	je	0x402030 <.text+0x1030>
  401f44: 83 fa 08                     	cmp	edx, 0x8
  401f47: 0f 84 b3 00 00 00            	je	0x402000 <.text+0x1000>
  401f4d: 89 54 24 04                  	mov	dword ptr [esp + 0x4], edx
  401f51: c7 04 24 f0 42 40 00         	mov	dword ptr [esp], 0x4042f0
  401f58: c7 44 24 1c 00 00 00 00      	mov	dword ptr [esp + 0x1c], 0x0
  401f60: e8 eb fd ff ff               	call	0x401d50 <.text+0xd50>
  401f65: bb 6c 44 40 00               	mov	ebx, 0x40446c
  401f6a: 81 fb 6c 44 40 00            	cmp	ebx, 0x40446c
  401f70: 73 2e                        	jae	0x401fa0 <.text+0xfa0>
  401f72: 8b 4b 04                     	mov	ecx, dword ptr [ebx + 0x4]
  401f75: 8b 13                        	mov	edx, dword ptr [ebx]
  401f77: 83 c3 08                     	add	ebx, 0x8
  401f7a: 03 91 00 00 40 00            	add	edx, dword ptr [ecx + 0x400000]
  401f80: 8d 81 00 00 40 00            	lea	eax, [ecx + 0x400000]
  401f86: b9 04 00 00 00               	mov	ecx, 0x4
  401f8b: 89 54 24 1c                  	mov	dword ptr [esp + 0x1c], edx
  401f8f: 8d 54 24 1c                  	lea	edx, [esp + 0x1c]
  401f93: e8 08 fe ff ff               	call	0x401da0 <.text+0xda0>
  401f98: 81 fb 6c 44 40 00            	cmp	ebx, 0x40446c
  401f9e: 72 d2                        	jb	0x401f72 <.text+0xf72>
  401fa0: 83 c4 20                     	add	esp, 0x20
  401fa3: 5b                           	pop	ebx
  401fa4: 5e                           	pop	esi
  401fa5: 5f                           	pop	edi
  401fa6: c3                           	ret
  401fa7: 89 f6                        	mov	esi, esi
  401fa9: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  401fb0: bb 6c 44 40 00               	mov	ebx, 0x40446c
  401fb5: 8b 13                        	mov	edx, dword ptr [ebx]
  401fb7: 85 d2                        	test	edx, edx
  401fb9: 75 af                        	jne	0x401f6a <.text+0xf6a>
  401fbb: 8b 43 04                     	mov	eax, dword ptr [ebx + 0x4]
  401fbe: 85 c0                        	test	eax, eax
  401fc0: 0f 84 36 ff ff ff            	je	0x401efc <.text+0xefc>
  401fc6: eb a2                        	jmp	0x401f6a <.text+0xf6a>
  401fc8: 90                           	nop
  401fc9: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  401fd0: 0f b7 97 00 00 40 00         	movzx	edx, word ptr [edi + 0x400000]
  401fd7: 66 85 d2                     	test	dx, dx
  401fda: 79 06                        	jns	0x401fe2 <.text+0xfe2>
  401fdc: 81 ca 00 00 ff ff            	or	edx, 0xffff0000
  401fe2: 29 f2                        	sub	edx, esi
  401fe4: 01 d1                        	add	ecx, edx
  401fe6: 8d 54 24 1c                  	lea	edx, [esp + 0x1c]
  401fea: 89 4c 24 1c                  	mov	dword ptr [esp + 0x1c], ecx
  401fee: b9 02 00 00 00               	mov	ecx, 0x2
  401ff3: e8 a8 fd ff ff               	call	0x401da0 <.text+0xda0>
  401ff8: e9 0b ff ff ff               	jmp	0x401f08 <.text+0xf08>
  401ffd: 8d 76 00                     	lea	esi, [esi]
  402000: 0f b6 38                     	movzx	edi, byte ptr [eax]
  402003: 89 fa                        	mov	edx, edi
  402005: 84 d2                        	test	dl, dl
  402007: 79 06                        	jns	0x40200f <.text+0x100f>
  402009: 81 cf 00 ff ff ff            	or	edi, 0xffffff00
  40200f: 29 f7                        	sub	edi, esi
  402011: 8d 54 24 1c                  	lea	edx, [esp + 0x1c]
  402015: 01 f9                        	add	ecx, edi
  402017: 89 4c 24 1c                  	mov	dword ptr [esp + 0x1c], ecx
  40201b: b9 01 00 00 00               	mov	ecx, 0x1
  402020: e8 7b fd ff ff               	call	0x401da0 <.text+0xda0>
  402025: e9 de fe ff ff               	jmp	0x401f08 <.text+0xf08>
  40202a: 8d b6 00 00 00 00            	lea	esi, [esi]
  402030: 29 f1                        	sub	ecx, esi
  402032: 03 08                        	add	ecx, dword ptr [eax]
  402034: 8d 54 24 1c                  	lea	edx, [esp + 0x1c]
  402038: 89 4c 24 1c                  	mov	dword ptr [esp + 0x1c], ecx
  40203c: b9 04 00 00 00               	mov	ecx, 0x4
  402041: e8 5a fd ff ff               	call	0x401da0 <.text+0xda0>
  402046: e9 bd fe ff ff               	jmp	0x401f08 <.text+0xf08>
  40204b: 89 44 24 04                  	mov	dword ptr [esp + 0x4], eax
  40204f: c7 04 24 bc 42 40 00         	mov	dword ptr [esp], 0x4042bc
  402056: e8 f5 fc ff ff               	call	0x401d50 <.text+0xd50>
  40205b: 90                           	nop
  40205c: 90                           	nop
  40205d: 90                           	nop
  40205e: 90                           	nop
  40205f: 90                           	nop
  402060: 51                           	push	ecx
  402061: 50                           	push	eax
  402062: 3d 00 10 00 00               	cmp	eax, 0x1000
  402067: 8d 4c 24 0c                  	lea	ecx, [esp + 0xc]
  40206b: 72 15                        	jb	0x402082 <.text+0x1082>
  40206d: 81 e9 00 10 00 00            	sub	ecx, 0x1000
  402073: 83 09 00                     	or	dword ptr [ecx], 0x0
  402076: 2d 00 10 00 00               	sub	eax, 0x1000
  40207b: 3d 00 10 00 00               	cmp	eax, 0x1000
  402080: 77 eb                        	ja	0x40206d <.text+0x106d>
  402082: 29 c1                        	sub	ecx, eax
  402084: 83 09 00                     	or	dword ptr [ecx], 0x0
  402087: 58                           	pop	eax
  402088: 59                           	pop	ecx
  402089: c3                           	ret
  40208a: 90                           	nop
  40208b: 90                           	nop
  40208c: ff 25 60 81 40 00            	jmp	dword ptr [0x408160]
  402092: 90                           	nop
  402093: 90                           	nop
  402094: ff 25 5c 81 40 00            	jmp	dword ptr [0x40815c]
  40209a: 90                           	nop
  40209b: 90                           	nop
  40209c: ff 25 e0 81 40 00            	jmp	dword ptr [0x4081e0]
  4020a2: 90                           	nop
  4020a3: 90                           	nop
  4020a4: ff 25 dc 81 40 00            	jmp	dword ptr [0x4081dc]
  4020aa: 90                           	nop
  4020ab: 90                           	nop
  4020ac: ff 25 d8 81 40 00            	jmp	dword ptr [0x4081d8]
  4020b2: 90                           	nop
  4020b3: 90                           	nop
  4020b4: ff 25 d4 81 40 00            	jmp	dword ptr [0x4081d4]
  4020ba: 90                           	nop
  4020bb: 90                           	nop
  4020bc: ff 25 d0 81 40 00            	jmp	dword ptr [0x4081d0]
  4020c2: 90                           	nop
  4020c3: 90                           	nop
  4020c4: ff 25 cc 81 40 00            	jmp	dword ptr [0x4081cc]
  4020ca: 90                           	nop
  4020cb: 90                           	nop
  4020cc: ff 25 c8 81 40 00            	jmp	dword ptr [0x4081c8]
  4020d2: 90                           	nop
  4020d3: 90                           	nop
  4020d4: ff 25 c4 81 40 00            	jmp	dword ptr [0x4081c4]
  4020da: 90                           	nop
  4020db: 90                           	nop
  4020dc: ff 25 c0 81 40 00            	jmp	dword ptr [0x4081c0]
  4020e2: 90                           	nop
  4020e3: 90                           	nop
  4020e4: ff 25 bc 81 40 00            	jmp	dword ptr [0x4081bc]
  4020ea: 90                           	nop
  4020eb: 90                           	nop
  4020ec: ff 25 b8 81 40 00            	jmp	dword ptr [0x4081b8]
  4020f2: 90                           	nop
  4020f3: 90                           	nop
  4020f4: ff 25 b4 81 40 00            	jmp	dword ptr [0x4081b4]
  4020fa: 90                           	nop
  4020fb: 90                           	nop
  4020fc: ff 25 b0 81 40 00            	jmp	dword ptr [0x4081b0]
  402102: 90                           	nop
  402103: 90                           	nop
  402104: ff 25 ac 81 40 00            	jmp	dword ptr [0x4081ac]
  40210a: 90                           	nop
  40210b: 90                           	nop
  40210c: ff 25 a8 81 40 00            	jmp	dword ptr [0x4081a8]
  402112: 90                           	nop
  402113: 90                           	nop
  402114: ff 25 a4 81 40 00            	jmp	dword ptr [0x4081a4]
  40211a: 90                           	nop
  40211b: 90                           	nop
  40211c: ff 25 a0 81 40 00            	jmp	dword ptr [0x4081a0]
  402122: 90                           	nop
  402123: 90                           	nop
  402124: ff 25 9c 81 40 00            	jmp	dword ptr [0x40819c]
  40212a: 90                           	nop
  40212b: 90                           	nop
  40212c: ff 25 94 81 40 00            	jmp	dword ptr [0x408194]
  402132: 90                           	nop
  402133: 90                           	nop
  402134: ff 25 90 81 40 00            	jmp	dword ptr [0x408190]
  40213a: 90                           	nop
  40213b: 90                           	nop
  40213c: ff 25 84 81 40 00            	jmp	dword ptr [0x408184]
  402142: 90                           	nop
  402143: 90                           	nop
  402144: ff 25 7c 81 40 00            	jmp	dword ptr [0x40817c]
  40214a: 90                           	nop
  40214b: 90                           	nop
  40214c: ff 25 74 81 40 00            	jmp	dword ptr [0x408174]
  402152: 90                           	nop
  402153: 90                           	nop
  402154: ff 25 70 81 40 00            	jmp	dword ptr [0x408170]
  40215a: 90                           	nop
  40215b: 90                           	nop
  40215c: ff 25 68 81 40 00            	jmp	dword ptr [0x408168]
  402162: 90                           	nop
  402163: 90                           	nop
  402164: ff 25 54 81 40 00            	jmp	dword ptr [0x408154]
  40216a: 90                           	nop
  40216b: 90                           	nop
  40216c: ff 25 50 81 40 00            	jmp	dword ptr [0x408150]
  402172: 90                           	nop
  402173: 90                           	nop
  402174: ff 25 4c 81 40 00            	jmp	dword ptr [0x40814c]
  40217a: 90                           	nop
  40217b: 90                           	nop
  40217c: ff 25 48 81 40 00            	jmp	dword ptr [0x408148]
  402182: 90                           	nop
  402183: 90                           	nop
  402184: ff 25 44 81 40 00            	jmp	dword ptr [0x408144]
  40218a: 90                           	nop
  40218b: 90                           	nop
  40218c: ff 25 40 81 40 00            	jmp	dword ptr [0x408140]
  402192: 90                           	nop
  402193: 90                           	nop
  402194: ff 25 3c 81 40 00            	jmp	dword ptr [0x40813c]
  40219a: 90                           	nop
  40219b: 90                           	nop
  40219c: ff 25 38 81 40 00            	jmp	dword ptr [0x408138]
  4021a2: 90                           	nop
  4021a3: 90                           	nop
  4021a4: ff 25 34 81 40 00            	jmp	dword ptr [0x408134]
  4021aa: 90                           	nop
  4021ab: 90                           	nop
  4021ac: ff 25 30 81 40 00            	jmp	dword ptr [0x408130]
  4021b2: 90                           	nop
  4021b3: 90                           	nop
  4021b4: ff 25 2c 81 40 00            	jmp	dword ptr [0x40812c]
  4021ba: 90                           	nop
  4021bb: 90                           	nop
  4021bc: ff 25 28 81 40 00            	jmp	dword ptr [0x408128]
  4021c2: 90                           	nop
  4021c3: 90                           	nop
  4021c4: ff 25 24 81 40 00            	jmp	dword ptr [0x408124]
  4021ca: 90                           	nop
  4021cb: 90                           	nop
  4021cc: ff 25 20 81 40 00            	jmp	dword ptr [0x408120]
  4021d2: 90                           	nop
  4021d3: 90                           	nop
  4021d4: ff 25 1c 81 40 00            	jmp	dword ptr [0x40811c]
  4021da: 90                           	nop
  4021db: 90                           	nop
  4021dc: 83 ec 1c                     	sub	esp, 0x1c
  4021df: a1 80 81 40 00               	mov	eax, dword ptr [0x408180]
  4021e4: c7 44 24 08 16 00 00 00      	mov	dword ptr [esp + 0x8], 0x16
  4021ec: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  4021f4: c7 04 24 64 40 40 00         	mov	dword ptr [esp], 0x404064
  4021fb: 83 c0 40                     	add	eax, 0x40
  4021fe: 89 44 24 0c                  	mov	dword ptr [esp + 0xc], eax
  402202: e8 cd fe ff ff               	call	0x4020d4 <.text+0x10d4>
  402207: c7 04 24 01 00 00 00         	mov	dword ptr [esp], 0x1
  40220e: e8 01 ff ff ff               	call	0x402114 <.text+0x1114>
  402213: 83 ec 1c                     	sub	esp, 0x1c
  402216: a1 80 81 40 00               	mov	eax, dword ptr [0x408180]
  40221b: c7 44 24 08 17 00 00 00      	mov	dword ptr [esp + 0x8], 0x17
  402223: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  40222b: c7 04 24 7b 40 40 00         	mov	dword ptr [esp], 0x40407b
  402232: 83 c0 40                     	add	eax, 0x40
  402235: 89 44 24 0c                  	mov	dword ptr [esp + 0xc], eax
  402239: e8 96 fe ff ff               	call	0x4020d4 <.text+0x10d4>
  40223e: c7 04 24 01 00 00 00         	mov	dword ptr [esp], 0x1
  402245: e8 ca fe ff ff               	call	0x402114 <.text+0x1114>
  40224a: 83 ec 1c                     	sub	esp, 0x1c
  40224d: a1 80 81 40 00               	mov	eax, dword ptr [0x408180]
  402252: c7 44 24 08 13 00 00 00      	mov	dword ptr [esp + 0x8], 0x13
  40225a: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  402262: c7 04 24 93 40 40 00         	mov	dword ptr [esp], 0x404093
  402269: 83 c0 40                     	add	eax, 0x40
  40226c: 89 44 24 0c                  	mov	dword ptr [esp + 0xc], eax
  402270: e8 5f fe ff ff               	call	0x4020d4 <.text+0x10d4>
  402275: c7 04 24 01 00 00 00         	mov	dword ptr [esp], 0x1
  40227c: e8 93 fe ff ff               	call	0x402114 <.text+0x1114>
  402281: 90                           	nop
  402282: 90                           	nop
  402283: 90                           	nop
  402284: 66 90                        	nop
  402286: 66 90                        	nop
  402288: 66 90                        	nop
  40228a: 66 90                        	nop
  40228c: 66 90                        	nop
  40228e: 66 90                        	nop
  402290: 55                           	push	ebp
  402291: 89 e5                        	mov	ebp, esp
  402293: 57                           	push	edi
  402294: 56                           	push	esi
  402295: 53                           	push	ebx
  402296: 83 e4 f0                     	and	esp, -0x10
  402299: 81 ec 40 04 00 00            	sub	esp, 0x440
  40229f: 8b 75 0c                     	mov	esi, dword ptr [ebp + 0xc]
  4022a2: e8 69 f7 ff ff               	call	0x401a10 <.text+0xa10>
  4022a7: 83 7d 08 01                  	cmp	dword ptr [ebp + 0x8], 0x1
  4022ab: 0f 8e b0 03 00 00            	jle	0x402661 <.text+0x1661>
  4022b1: c7 44 24 04 c0 40 40 00      	mov	dword ptr [esp + 0x4], 0x4040c0
  4022b9: 8b 46 04                     	mov	eax, dword ptr [esi + 0x4]
  4022bc: 89 04 24                     	mov	dword ptr [esp], eax
  4022bf: e8 40 fe ff ff               	call	0x402104 <.text+0x1104>
  4022c4: 85 c0                        	test	eax, eax
  4022c6: 89 c3                        	mov	ebx, eax
  4022c8: 0f 84 bb 03 00 00            	je	0x402689 <.text+0x1689>
  4022ce: c7 44 24 08 02 00 00 00      	mov	dword ptr [esp + 0x8], 0x2
  4022d6: c7 44 24 04 00 00 00 00      	mov	dword ptr [esp + 0x4], 0x0
  4022de: 89 04 24                     	mov	dword ptr [esp], eax
  4022e1: e8 fe fd ff ff               	call	0x4020e4 <.text+0x10e4>
  4022e6: 89 1c 24                     	mov	dword ptr [esp], ebx
  4022e9: e8 ee fd ff ff               	call	0x4020dc <.text+0x10dc>
  4022ee: 89 1c 24                     	mov	dword ptr [esp], ebx
  4022f1: 89 c7                        	mov	edi, eax
  4022f3: e8 bc fd ff ff               	call	0x4020b4 <.text+0x10b4>
  4022f8: 8d 47 01                     	lea	eax, [edi + 0x1]
  4022fb: 89 04 24                     	mov	dword ptr [esp], eax
  4022fe: e8 c9 fd ff ff               	call	0x4020cc <.text+0x10cc>
  402303: 89 5c 24 0c                  	mov	dword ptr [esp + 0xc], ebx
  402307: 89 c6                        	mov	esi, eax
  402309: 89 7c 24 08                  	mov	dword ptr [esp + 0x8], edi
  40230d: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  402315: 89 04 24                     	mov	dword ptr [esp], eax
  402318: e8 d7 fd ff ff               	call	0x4020f4 <.text+0x10f4>
  40231d: 8d 14 3e                     	lea	edx, [esi + edi]
  402320: c6 02 00                     	mov	byte ptr [edx], 0x0
  402323: 89 1c 24                     	mov	dword ptr [esp], ebx
  402326: 89 54 24 1c                  	mov	dword ptr [esp + 0x1c], edx
  40232a: e8 dd fd ff ff               	call	0x40210c <.text+0x110c>
  40232f: 85 ff                        	test	edi, edi
  402331: 0f 8e 63 03 00 00            	jle	0x40269a <.text+0x169a>
  402337: 8b 54 24 1c                  	mov	edx, dword ptr [esp + 0x1c]
  40233b: 89 f0                        	mov	eax, esi
  40233d: 31 ff                        	xor	edi, edi
  40233f: 90                           	nop
  402340: 0f b6 08                     	movzx	ecx, byte ptr [eax]
  402343: 80 f9 0d                     	cmp	cl, 0xd
  402346: 74 06                        	je	0x40234e <.text+0x134e>
  402348: 88 0c 3e                     	mov	byte ptr [esi + edi], cl
  40234b: 83 c7 01                     	add	edi, 0x1
  40234e: 83 c0 01                     	add	eax, 0x1
  402351: 39 c2                        	cmp	edx, eax
  402353: 75 eb                        	jne	0x402340 <.text+0x1340>
  402355: 85 ff                        	test	edi, edi
  402357: c6 04 3e 00                  	mov	byte ptr [esi + edi], 0x0
  40235b: 74 7c                        	je	0x4023d9 <.text+0x13d9>
  40235d: 8d 47 ff                     	lea	eax, [edi - 0x1]
  402360: 31 db                        	xor	ebx, ebx
  402362: c7 44 24 1c ff ff ff ff      	mov	dword ptr [esp + 0x1c], 0xffffffff
  40236a: 89 44 24 14                  	mov	dword ptr [esp + 0x14], eax
  40236e: 66 90                        	nop
  402370: 0f b6 0c 1e                  	movzx	ecx, byte ptr [esi + ebx]
  402374: 89 d8                        	mov	eax, ebx
  402376: 8d 51 df                     	lea	edx, [ecx - 0x21]
  402379: 80 fa 5d                     	cmp	dl, 0x5d
  40237c: 77 54                        	ja	0x4023d2 <.text+0x13d2>
  40237e: 0f b6 d2                     	movzx	edx, dl
  402381: ff 24 95 f4 40 40 00         	jmp	dword ptr [4*edx + 0x4040f4]
  402388: 90                           	nop
  402389: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  402390: 80 3c 1e 0a                  	cmp	byte ptr [esi + ebx], 0xa
  402394: 74 3c                        	je	0x4023d2 <.text+0x13d2>
  402396: 83 c3 01                     	add	ebx, 0x1
  402399: 39 df                        	cmp	edi, ebx
  40239b: 7f f3                        	jg	0x402390 <.text+0x1390>
  40239d: eb 33                        	jmp	0x4023d2 <.text+0x13d2>
  40239f: 90                           	nop
  4023a0: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  4023a5: 85 c0                        	test	eax, eax
  4023a7: 0f 88 29 03 00 00            	js	0x4026d6 <.text+0x16d6>
  4023ad: 0f be 04 85 80 60 40 00      	movsx	eax, byte ptr [4*eax + 0x406080]
  4023b5: 89 04 24                     	mov	dword ptr [esp], eax
  4023b8: e8 ff fc ff ff               	call	0x4020bc <.text+0x10bc>
  4023bd: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  4023c2: 85 c0                        	test	eax, eax
  4023c4: 0f 88 11 03 00 00            	js	0x4026db <.text+0x16db>
  4023ca: 83 e8 01                     	sub	eax, 0x1
  4023cd: a3 04 30 40 00               	mov	dword ptr [0x403004], eax
  4023d2: 83 c3 01                     	add	ebx, 0x1
  4023d5: 39 df                        	cmp	edi, ebx
  4023d7: 7f 97                        	jg	0x402370 <.text+0x1370>
  4023d9: c7 04 24 0a 00 00 00         	mov	dword ptr [esp], 0xa
  4023e0: e8 d7 fc ff ff               	call	0x4020bc <.text+0x10bc>
  4023e5: 89 34 24                     	mov	dword ptr [esp], esi
  4023e8: e8 ff fc ff ff               	call	0x4020ec <.text+0x10ec>
  4023ed: 31 c0                        	xor	eax, eax
  4023ef: 8d 65 f4                     	lea	esp, [ebp - 0xc]
  4023f2: 5b                           	pop	ebx
  4023f3: 5e                           	pop	esi
  4023f4: 5f                           	pop	edi
  4023f5: 5d                           	pop	ebp
  4023f6: c3                           	ret
  4023f7: 89 f6                        	mov	esi, esi
  4023f9: 8d bc 27 00 00 00 00         	lea	edi, [edi + eiz]
  402400: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  402405: 85 c0                        	test	eax, eax
  402407: 0f 88 c9 02 00 00            	js	0x4026d6 <.text+0x16d6>
  40240d: 8b 14 85 80 60 40 00         	mov	edx, dword ptr [4*eax + 0x406080]
  402414: b8 01 00 00 00               	mov	eax, 0x1
  402419: 85 d2                        	test	edx, edx
  40241b: 74 16                        	je	0x402433 <.text+0x1433>
  40241d: 83 44 24 1c 01               	add	dword ptr [esp + 0x1c], 0x1
  402422: 8b 44 24 1c                  	mov	eax, dword ptr [esp + 0x1c]
  402426: 89 5c 84 40                  	mov	dword ptr [esp + 4*eax + 0x40], ebx
  40242a: eb a6                        	jmp	0x4023d2 <.text+0x13d2>
  40242c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  402430: 83 c0 01                     	add	eax, 0x1
  402433: 85 c0                        	test	eax, eax
  402435: 7e 9b                        	jle	0x4023d2 <.text+0x13d2>
  402437: 39 df                        	cmp	edi, ebx
  402439: 7e 97                        	jle	0x4023d2 <.text+0x13d2>
  40243b: 83 c3 01                     	add	ebx, 0x1
  40243e: 0f b6 14 1e                  	movzx	edx, byte ptr [esi + ebx]
  402442: 80 fa 26                     	cmp	dl, 0x26
  402445: 74 e9                        	je	0x402430 <.text+0x1430>
  402447: 80 fa 2a                     	cmp	dl, 0x2a
  40244a: 0f 94 c2                     	sete	dl
  40244d: 0f b6 d2                     	movzx	edx, dl
  402450: 29 d0                        	sub	eax, edx
  402452: 85 c0                        	test	eax, eax
  402454: 7f e1                        	jg	0x402437 <.text+0x1437>
  402456: e9 77 ff ff ff               	jmp	0x4023d2 <.text+0x13d2>
  40245b: 90                           	nop
  40245c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  402460: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  402465: 85 c0                        	test	eax, eax
  402467: 0f 88 6e 02 00 00            	js	0x4026db <.text+0x16db>
  40246d: 8d 50 ff                     	lea	edx, [eax - 0x1]
  402470: 8b 0c 85 80 60 40 00         	mov	ecx, dword ptr [4*eax + 0x406080]
  402477: 83 fa ff                     	cmp	edx, -0x1
  40247a: 89 15 04 30 40 00            	mov	dword ptr [0x403004], edx
  402480: 0f 84 55 02 00 00            	je	0x4026db <.text+0x16db>
  402486: 83 e8 02                     	sub	eax, 0x2
  402489: 03 0c 95 80 60 40 00         	add	ecx, dword ptr [4*edx + 0x406080]
  402490: 3d fe 03 00 00               	cmp	eax, 0x3fe
  402495: a3 04 30 40 00               	mov	dword ptr [0x403004], eax
  40249a: 0f 8f 40 02 00 00            	jg	0x4026e0 <.text+0x16e0>
  4024a0: 89 15 04 30 40 00            	mov	dword ptr [0x403004], edx
  4024a6: 89 0c 95 80 60 40 00         	mov	dword ptr [4*edx + 0x406080], ecx
  4024ad: e9 20 ff ff ff               	jmp	0x4023d2 <.text+0x13d2>
  4024b2: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  4024b7: 85 c0                        	test	eax, eax
  4024b9: 0f 88 17 02 00 00            	js	0x4026d6 <.text+0x16d6>
  4024bf: 3d fe 03 00 00               	cmp	eax, 0x3fe
  4024c4: 8b 0c 85 80 60 40 00         	mov	ecx, dword ptr [4*eax + 0x406080]
  4024cb: 0f 8f 0f 02 00 00            	jg	0x4026e0 <.text+0x16e0>
  4024d1: 8d 50 01                     	lea	edx, [eax + 0x1]
  4024d4: 81 fa ff 03 00 00            	cmp	edx, 0x3ff
  4024da: 89 15 04 30 40 00            	mov	dword ptr [0x403004], edx
  4024e0: 89 0c 95 80 60 40 00         	mov	dword ptr [4*edx + 0x406080], ecx
  4024e7: 0f 84 f3 01 00 00            	je	0x4026e0 <.text+0x16e0>
  4024ed: 83 c0 02                     	add	eax, 0x2
  4024f0: a3 04 30 40 00               	mov	dword ptr [0x403004], eax
  4024f5: 89 0c 85 80 60 40 00         	mov	dword ptr [4*eax + 0x406080], ecx
  4024fc: e9 d1 fe ff ff               	jmp	0x4023d2 <.text+0x13d2>
  402501: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  402506: 85 c0                        	test	eax, eax
  402508: 0f 88 cd 01 00 00            	js	0x4026db <.text+0x16db>
  40250e: 8b 14 85 80 60 40 00         	mov	edx, dword ptr [4*eax + 0x406080]
  402515: 8d 48 ff                     	lea	ecx, [eax - 0x1]
  402518: 89 0d 04 30 40 00            	mov	dword ptr [0x403004], ecx
  40251e: f7 da                        	neg	edx
  402520: 81 f9 fe 03 00 00            	cmp	ecx, 0x3fe
  402526: 0f 8f b4 01 00 00            	jg	0x4026e0 <.text+0x16e0>
  40252c: a3 04 30 40 00               	mov	dword ptr [0x403004], eax
  402531: 89 14 85 80 60 40 00         	mov	dword ptr [4*eax + 0x406080], edx
  402538: e9 95 fe ff ff               	jmp	0x4023d2 <.text+0x13d2>
  40253d: 8d 76 00                     	lea	esi, [esi]
  402540: 83 c3 01                     	add	ebx, 0x1
  402543: 39 df                        	cmp	edi, ebx
  402545: 0f 8e 0f 01 00 00            	jle	0x40265a <.text+0x165a>
  40254b: 0f be 14 1e                  	movsx	edx, byte ptr [esi + ebx]
  40254f: 89 d1                        	mov	ecx, edx
  402551: 83 ea 30                     	sub	edx, 0x30
  402554: 83 fa 09                     	cmp	edx, 0x9
  402557: 0f 87 fd 00 00 00            	ja	0x40265a <.text+0x165a>
  40255d: 8b 54 24 14                  	mov	edx, dword ptr [esp + 0x14]
  402561: 89 7c 24 18                  	mov	dword ptr [esp + 0x18], edi
  402565: 29 c2                        	sub	edx, eax
  402567: 31 c0                        	xor	eax, eax
  402569: 89 d7                        	mov	edi, edx
  40256b: eb 11                        	jmp	0x40257e <.text+0x157e>
  40256d: 8d 76 00                     	lea	esi, [esi]
  402570: 0f be 14 1e                  	movsx	edx, byte ptr [esi + ebx]
  402574: 89 d1                        	mov	ecx, edx
  402576: 83 ea 30                     	sub	edx, 0x30
  402579: 83 fa 09                     	cmp	edx, 0x9
  40257c: 77 0e                        	ja	0x40258c <.text+0x158c>
  40257e: 83 c0 01                     	add	eax, 0x1
  402581: 83 c3 01                     	add	ebx, 0x1
  402584: 39 c7                        	cmp	edi, eax
  402586: 88 4c 04 1f                  	mov	byte ptr [esp + eax + 0x1f], cl
  40258a: 75 e4                        	jne	0x402570 <.text+0x1570>
  40258c: 8b 7c 24 18                  	mov	edi, dword ptr [esp + 0x18]
  402590: c6 44 04 20 00               	mov	byte ptr [esp + eax + 0x20], 0x0
  402595: 8d 44 24 20                  	lea	eax, [esp + 0x20]
  402599: 89 04 24                     	mov	dword ptr [esp], eax
  40259c: e8 83 fb ff ff               	call	0x402124 <.text+0x1124>
  4025a1: 8b 15 04 30 40 00            	mov	edx, dword ptr [0x403004]
  4025a7: 81 fa fe 03 00 00            	cmp	edx, 0x3fe
  4025ad: 0f 8f 2d 01 00 00            	jg	0x4026e0 <.text+0x16e0>
  4025b3: 83 c2 01                     	add	edx, 0x1
  4025b6: 89 15 04 30 40 00            	mov	dword ptr [0x403004], edx
  4025bc: 89 04 95 80 60 40 00         	mov	dword ptr [4*edx + 0x406080], eax
  4025c3: e9 0d fe ff ff               	jmp	0x4023d5 <.text+0x13d5>
  4025c8: 90                           	nop
  4025c9: 8d b4 26 00 00 00 00         	lea	esi, [esi + eiz]
  4025d0: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  4025d5: 83 04 85 80 60 40 00 01      	add	dword ptr [4*eax + 0x406080], 0x1
  4025dd: e9 f0 fd ff ff               	jmp	0x4023d2 <.text+0x13d2>
  4025e2: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  4025e7: 83 2c 85 80 60 40 00 01      	sub	dword ptr [4*eax + 0x406080], 0x1
  4025ef: e9 de fd ff ff               	jmp	0x4023d2 <.text+0x13d2>
  4025f4: 83 7c 24 1c ff               	cmp	dword ptr [esp + 0x1c], -0x1
  4025f9: 0f 84 a3 00 00 00            	je	0x4026a2 <.text+0x16a2>
  4025ff: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  402604: 85 c0                        	test	eax, eax
  402606: 0f 88 ca 00 00 00            	js	0x4026d6 <.text+0x16d6>
  40260c: 8b 04 85 80 60 40 00         	mov	eax, dword ptr [4*eax + 0x406080]
  402613: 85 c0                        	test	eax, eax
  402615: 74 39                        	je	0x402650 <.text+0x1650>
  402617: 8b 44 24 1c                  	mov	eax, dword ptr [esp + 0x1c]
  40261b: 8b 5c 84 40                  	mov	ebx, dword ptr [esp + 4*eax + 0x40]
  40261f: e9 ae fd ff ff               	jmp	0x4023d2 <.text+0x13d2>
  402624: a1 04 30 40 00               	mov	eax, dword ptr [0x403004]
  402629: 3d fe 03 00 00               	cmp	eax, 0x3fe
  40262e: 0f 8f ac 00 00 00            	jg	0x4026e0 <.text+0x16e0>
  402634: 83 c0 01                     	add	eax, 0x1
  402637: a3 04 30 40 00               	mov	dword ptr [0x403004], eax
  40263c: c7 04 85 80 60 40 00 41 00 00 00     	mov	dword ptr [4*eax + 0x406080], 0x41
  402647: e9 86 fd ff ff               	jmp	0x4023d2 <.text+0x13d2>
  40264c: 8d 74 26 00                  	lea	esi, [esi + eiz]
  402650: 83 6c 24 1c 01               	sub	dword ptr [esp + 0x1c], 0x1
  402655: e9 78 fd ff ff               	jmp	0x4023d2 <.text+0x13d2>
  40265a: 31 c0                        	xor	eax, eax
  40265c: e9 2f ff ff ff               	jmp	0x402590 <.text+0x1590>
  402661: 8b 06                        	mov	eax, dword ptr [esi]
  402663: c7 44 24 04 a7 40 40 00      	mov	dword ptr [esp + 0x4], 0x4040a7
  40266b: 89 44 24 08                  	mov	dword ptr [esp + 0x8], eax
  40266f: a1 80 81 40 00               	mov	eax, dword ptr [0x408180]
  402674: 83 c0 40                     	add	eax, 0x40
  402677: 89 04 24                     	mov	dword ptr [esp], eax
  40267a: e8 7d fa ff ff               	call	0x4020fc <.text+0x10fc>
  40267f: b8 01 00 00 00               	mov	eax, 0x1
  402684: e9 66 fd ff ff               	jmp	0x4023ef <.text+0x13ef>
  402689: 8b 46 04                     	mov	eax, dword ptr [esi + 0x4]
  40268c: c7 44 24 04 c2 40 40 00      	mov	dword ptr [esp + 0x4], 0x4040c2
  402694: 89 44 24 08                  	mov	dword ptr [esp + 0x8], eax
  402698: eb d5                        	jmp	0x40266f <.text+0x166f>
  40269a: c6 06 00                     	mov	byte ptr [esi], 0x0
  40269d: e9 37 fd ff ff               	jmp	0x4023d9 <.text+0x13d9>
  4026a2: a1 80 81 40 00               	mov	eax, dword ptr [0x408180]
  4026a7: c7 44 24 08 13 00 00 00      	mov	dword ptr [esp + 0x8], 0x13
  4026af: c7 44 24 04 01 00 00 00      	mov	dword ptr [esp + 0x4], 0x1
  4026b7: c7 04 24 e0 40 40 00         	mov	dword ptr [esp], 0x4040e0
  4026be: 83 c0 40                     	add	eax, 0x40
  4026c1: 89 44 24 0c                  	mov	dword ptr [esp + 0xc], eax
  4026c5: e8 0a fa ff ff               	call	0x4020d4 <.text+0x10d4>
  4026ca: c7 04 24 01 00 00 00         	mov	dword ptr [esp], 0x1
  4026d1: e8 3e fa ff ff               	call	0x402114 <.text+0x1114>
  4026d6: e8 6f fb ff ff               	call	0x40224a <.text+0x124a>
  4026db: e8 33 fb ff ff               	call	0x402213 <.text+0x1213>
  4026e0: e8 f7 fa ff ff               	call	0x4021dc <.text+0x11dc>
  4026e5: 90                           	nop
  4026e6: 90                           	nop
  4026e7: 90                           	nop
  4026e8: 90                           	nop
  4026e9: 90                           	nop
  4026ea: 90                           	nop
  4026eb: 90                           	nop
  4026ec: 90                           	nop
  4026ed: 90                           	nop
  4026ee: 90                           	nop
  4026ef: 90                           	nop
  4026f0: 55                           	push	ebp
  4026f1: 89 e5                        	mov	ebp, esp
  4026f3: 5d                           	pop	ebp
  4026f4: e9 47 ec ff ff               	jmp	0x401340 <.text+0x340>
  4026f9: 90                           	nop
  4026fa: 90                           	nop
  4026fb: 90                           	nop
  4026fc: 90                           	nop
  4026fd: 90                           	nop
  4026fe: 90                           	nop
  4026ff: 90                           	nop
  402700: ff ff                        	<unknown>
  402702: ff ff                        	<unknown>
  402704: f0                           	lock
  402705: 26 40                        	inc	eax
  402707: 00 00                        	add	byte ptr [eax], al
  402709: 00 00                        	add	byte ptr [eax], al
  40270b: 00 ff                        	add	bh, bh
  40270d: ff ff                        	<unknown>
  40270f: ff 00                        	inc	dword ptr [eax]
  402711: 00 00                        	add	byte ptr [eax], al
  402713: 00                           	<unknown>
