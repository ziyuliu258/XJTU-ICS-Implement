
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    $1,%rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 bc 00 00 00    	je     1553 <main+0xca>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 e5 00 00 00    	jne    1588 <main+0xff>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 a3 00 00 00    	je     1566 <main+0xdd>
    14c3:	e8 2f 06 00 00       	call   1af7 <initialize_bomb>
    14c8:	48 8d 3d 71 1b 00 00 	lea    0x1b71(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 63 07 00 00       	call   1c48 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 be 00 00 00       	call   15ab <phase_1>
    14ed:	e8 aa 08 00 00       	call   1d9c <phase_defused>
    14f2:	e8 51 07 00 00       	call   1c48 <read_line>
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 d0 00 00 00       	call   15cf <phase_2>
    14ff:	e8 98 08 00 00       	call   1d9c <phase_defused>
    1504:	e8 3f 07 00 00       	call   1c48 <read_line>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 30 01 00 00       	call   1641 <phase_3>
    1511:	e8 86 08 00 00       	call   1d9c <phase_defused>
    1516:	e8 2d 07 00 00       	call   1c48 <read_line>
    151b:	48 89 c7             	mov    %rax,%rdi
    151e:	e8 3f 02 00 00       	call   1762 <phase_4>
    1523:	e8 74 08 00 00       	call   1d9c <phase_defused>
    1528:	e8 1b 07 00 00       	call   1c48 <read_line>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 a2 02 00 00       	call   17d7 <phase_5>
    1535:	e8 62 08 00 00       	call   1d9c <phase_defused>
    153a:	e8 09 07 00 00       	call   1c48 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 dc 02 00 00       	call   1823 <phase_6>
    1547:	e8 50 08 00 00       	call   1d9c <phase_defused>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	5b                   	pop    %rbx
    1552:	c3                   	ret
    1553:	48 8b 05 16 41 00 00 	mov    0x4116(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    155a:	48 89 05 2f 41 00 00 	mov    %rax,0x412f(%rip)        # 5690 <infile>
    1561:	e9 5d ff ff ff       	jmp    14c3 <main+0x3a>
    1566:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    156a:	48 8b 13             	mov    (%rbx),%rdx
    156d:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1574:	bf 01 00 00 00       	mov    $0x1,%edi
    1579:	e8 92 fd ff ff       	call   1310 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 a8 fd ff ff       	call   1330 <exit@plt>
    1588:	48 8b 16             	mov    (%rsi),%rdx
    158b:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    1592:	bf 01 00 00 00       	mov    $0x1,%edi
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	e8 6f fd ff ff       	call   1310 <__printf_chk@plt>
    15a1:	bf 08 00 00 00       	mov    $0x8,%edi
    15a6:	e8 85 fd ff ff       	call   1330 <exit@plt>

00000000000015ab <phase_1>:
    15ab:	f3 0f 1e fa          	endbr64
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	48 8d 35 f2 1a 00 00 	lea    0x1af2(%rip),%rsi        # 30ac <_IO_stdin_used+0xac>
    15ba:	e8 d8 04 00 00       	call   1a97 <strings_not_equal>
    15bf:	85 c0                	test   %eax,%eax # if string not equal returns 0, ZF=1; else ZF=0;
    15c1:	75 05                	jne    15c8 <phase_1+0x1d> # d=13 JUMP IF eax NOT EQUAL 0; ZF=0 then jump --> string equal then jump
    15c3:	48 83 c4 08          	add    $0x8,%rsp # return to original stack state
    15c7:	c3                   	ret
    15c8:	e8 de 05 00 00       	call   1bab <explode_bomb>
    15cd:	eb f4                	jmp    15c3 <phase_1+0x18>

00000000000015cf <phase_2>:
    15cf:	f3 0f 1e fa          	endbr64
    15d3:	55                   	push   %rbp
    15d4:	53                   	push   %rbx
    15d5:	48 83 ec 28          	sub    $0x28,%rsp
    15d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e0:	00 00 
    15e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e7:	31 c0                	xor    %eax,%eax
    15e9:	48 89 e6             	mov    %rsp,%rsi
    15ec:	e8 12 06 00 00       	call   1c03 <read_six_numbers>
    15f1:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15f5:	78 0a                	js     1601 <phase_2+0x32>
    15f7:	48 89 e5             	mov    %rsp,%rbp
    15fa:	bb 01 00 00 00       	mov    $0x1,%ebx
    15ff:	eb 13                	jmp    1614 <phase_2+0x45>
    1601:	e8 a5 05 00 00       	call   1bab <explode_bomb>
    1606:	eb ef                	jmp    15f7 <phase_2+0x28>
    1608:	83 c3 01             	add    $0x1,%ebx 
    160b:	48 83 c5 04          	add    $0x4,%rbp
    160f:	83 fb 06             	cmp    $0x6,%ebx 
    1612:	74 11                	je     1625 <phase_2+0x56>
    1614:	89 d8                	mov    %ebx,%eax 
    1616:	03 45 00             	add    0x0(%rbp),%eax
    1619:	39 45 04             	cmp    %eax,0x4(%rbp)
    161c:	74 ea                	je     1608 <phase_2+0x39>
    161e:	e8 88 05 00 00       	call   1bab <explode_bomb>
    1623:	eb e3                	jmp    1608 <phase_2+0x39>
    1625:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    162a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1631:	00 00 
    1633:	75 07                	jne    163c <phase_2+0x6d>
    1635:	48 83 c4 28          	add    $0x28,%rsp
    1639:	5b                   	pop    %rbx
    163a:	5d                   	pop    %rbp
    163b:	c3                   	ret
    163c:	e8 0f fc ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001641 <phase_3>:
    1641:	f3 0f 1e fa          	endbr64
    1645:	48 83 ec 18          	sub    $0x18,%rsp
    1649:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1650:	00 00 
    1652:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1657:	31 c0                	xor    %eax,%eax # eax清空
    1659:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    165e:	48 89 e2             	mov    %rsp,%rdx # 栈顶p在rdx上
    1661:	48 8d 35 d0 1c 00 00 	lea    0x1cd0(%rip),%rsi        # 3338 <array.0+0x238>
    1668:	e8 93 fc ff ff       	call   1300 <__isoc99_sscanf@plt>  
    166d:	83 f8 01             	cmp    $0x1,%eax # sscanf的返回值与1比较
    1670:	7e 1e                	jle    1690 <phase_3+0x4f> # low or equal then bomb!
    1672:	83 3c 24 07          	cmpl   $0x7,(%rsp) # rsp's value with 7
    1676:	0f 87 9a 00 00 00    	ja     1716 <phase_3+0xd5> # above then bomb
    167c:	8b 04 24             	mov    (%rsp),%eax # rsp's value stored by rtn value
    167f:	48 8d 15 5a 1a 00 00 	lea    0x1a5a(%rip),%rdx        # 30e0 <_IO_stdin_used+0xe0>
    1686:	48 63 04 82          	movslq (%rdx,%rax,4),%rax # 符号右移,rdx取下一个整数 移动到rax中
    168a:	48 01 d0             	add    %rdx,%rax 
    168d:	3e ff e0             	notrack jmp *%rax
    1690:	e8 16 05 00 00       	call   1bab <explode_bomb>
    1695:	eb db                	jmp    1672 <phase_3+0x31>
    1697:	b8 c6 00 00 00       	mov    $0xc6,%eax 
    169c:	2d e7 03 00 00       	sub    $0x3e7,%eax # -999
    16a1:	05 37 02 00 00       	add    $0x237,%eax # +567
    16a6:	2d ad 01 00 00       	sub    $0x1ad,%eax #
    16ab:	05 ad 01 00 00       	add    $0x1ad,%eax
    16b0:	2d ad 01 00 00       	sub    $0x1ad,%eax
    16b5:	05 ad 01 00 00       	add    $0x1ad,%eax
    16ba:	2d ad 01 00 00       	sub    $0x1ad,%eax # 最后是-862
    16bf:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16c3:	7f 06                	jg     16cb <phase_3+0x8a>
    16c5:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16c9:	74 05                	je     16d0 <phase_3+0x8f>
    16cb:	e8 db 04 00 00       	call   1bab <explode_bomb>
    16d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16dc:	00 00 
    16de:	75 42                	jne    1722 <phase_3+0xe1>
    16e0:	48 83 c4 18          	add    $0x18,%rsp
    16e4:	c3                   	ret
    16e5:	b8 00 00 00 00       	mov    $0x0,%eax # 第一个输入了几 就跳转到第几个mov/jmp语句组
    16ea:	eb b0                	jmp    169c <phase_3+0x5b>
    16ec:	b8 00 00 00 00       	mov    $0x0,%eax
    16f1:	eb ae                	jmp    16a1 <phase_3+0x60>
    16f3:	b8 00 00 00 00       	mov    $0x0,%eax
    16f8:	eb ac                	jmp    16a6 <phase_3+0x65>
    16fa:	b8 00 00 00 00       	mov    $0x0,%eax
    16ff:	eb aa                	jmp    16ab <phase_3+0x6a>
    1701:	b8 00 00 00 00       	mov    $0x0,%eax
    1706:	eb a8                	jmp    16b0 <phase_3+0x6f>
    1708:	b8 00 00 00 00       	mov    $0x0,%eax
    170d:	eb a6                	jmp    16b5 <phase_3+0x74>
    170f:	b8 00 00 00 00       	mov    $0x0,%eax
    1714:	eb a4                	jmp    16ba <phase_3+0x79>
    1716:	e8 90 04 00 00       	call   1bab <explode_bomb>
    171b:	b8 00 00 00 00       	mov    $0x0,%eax
    1720:	eb 9d                	jmp    16bf <phase_3+0x7e>
    1722:	e8 29 fb ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001727 <func4>:
    1727:	f3 0f 1e fa          	endbr64 # edi 5 esi argu2
    172b:	b8 00 00 00 00       	mov    $0x0,%eax
    1730:	85 ff                	test   %edi,%edi # 5&5
    1732:	7e 2d                	jle    1761 <func4+0x3a> # large-equal means b larger or equal but truth is a<=b So Here means if edi<=0 jmp
    1734:	41 54                	push   %r12
    1736:	55                   	push   %rbp
    1737:	53                   	push   %rbx
    1738:	89 fb                	mov    %edi,%ebx # ebx=5
    173a:	89 f5                	mov    %esi,%ebp # ebp=argu2
    173c:	89 f0                	mov    %esi,%eax # rtn=argu2
    173e:	83 ff 01             	cmp    $0x1,%edi # edi-1 若何时edi为1直接跳出
    1741:	74 19                	je     175c <func4+0x35>
    1743:	8d 7f ff             	lea    -0x1(%rdi),%edi # 因为本来edi存的值就是5，因此这个的意思就是直接-1
    1746:	e8 dc ff ff ff       	call   1727 <func4>
    174b:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d # rax=argu2 rbp=argu2
    174f:	8d 7b fe             	lea    -0x2(%rbx),%edi # rbx=5 每次减去2
    1752:	89 ee                	mov    %ebp,%esi # argu2传入esi
    1754:	e8 ce ff ff ff       	call   1727 <func4>
    1759:	44 01 e0             	add    %r12d,%eax
    175c:	5b                   	pop    %rbx
    175d:	5d                   	pop    %rbp
    175e:	41 5c                	pop    %r12
    1760:	c3                   	ret
    1761:	c3                   	ret

0000000000001762 <phase_4>:
    1762:	f3 0f 1e fa          	endbr64
    1766:	48 83 ec 18          	sub    $0x18,%rsp
    176a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1771:	00 00 
    1773:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1778:	31 c0                	xor    %eax,%eax
    177a:	48 89 e1             	mov    %rsp,%rcx
    177d:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1782:	48 8d 35 af 1b 00 00 	lea    0x1baf(%rip),%rsi        # 3338 <array.0+0x238>
    1789:	e8 72 fb ff ff       	call   1300 <__isoc99_sscanf@plt>
    178e:	83 f8 02             	cmp    $0x2,%eax
    1791:	75 0b                	jne    179e <phase_4+0x3c> # 一定相等 不然爆炸（输入两个数字）
    1793:	8b 04 24             	mov    (%rsp),%eax # argu2 转移到eax
    1796:	83 e8 02             	sub    $0x2,%eax # argu2 - 2
    1799:	83 f8 02             	cmp    $0x2,%eax # argu2-2 与 2比较
    179c:	76 05                	jbe    17a3 <phase_4+0x41> # 如果argu2-2大于2 就爆炸
    179e:	e8 08 04 00 00       	call   1bab <explode_bomb>
    17a3:	8b 34 24             	mov    (%rsp),%esi # argu2继续给esi
    17a6:	bf 05 00 00 00       	mov    $0x5,%edi # 5给edi
    17ab:	e8 77 ff ff ff       	call   1727 <func4>
    17b0:	39 44 24 04          	cmp    %eax,0x4(%rsp) # 以edi esi为参数的返回值 将argu2与返回值比较
    17b4:	75 15                	jne    17cb <phase_4+0x69> # 如果不相等就会爆炸
    17b6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax # 某种还原操作
    17bb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17c2:	00 00 
    17c4:	75 0c                	jne    17d2 <phase_4+0x70>
    17c6:	48 83 c4 18          	add    $0x18,%rsp
    17ca:	c3                   	ret
    17cb:	e8 db 03 00 00       	call   1bab <explode_bomb>
    17d0:	eb e4                	jmp    17b6 <phase_4+0x54>
    17d2:	e8 79 fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017d7 <phase_5>:
    17d7:	f3 0f 1e fa          	endbr64
    17db:	53                   	push   %rbx
    17dc:	48 89 fb             	mov    %rdi,%rbx # 输入的字符串存储在rdi中
    17df:	e8 92 02 00 00       	call   1a76 <string_length>
    17e4:	83 f8 06             	cmp    $0x6,%eax
    17e7:	75 2c                	jne    1815 <phase_5+0x3e>
    17e9:	48 89 d8             	mov    %rbx,%rax
    17ec:	48 8d 7b 06          	lea    0x6(%rbx),%rdi # 所以将字符串末尾地址传入rdi中
    17f0:	b9 00 00 00 00       	mov    $0x0,%ecx
    17f5:	48 8d 35 04 19 00 00 	lea    0x1904(%rip),%rsi        # 3100 <array.0>
    17fc:	0f b6 10             	movzbl (%rax),%edx # 字符串的第一个字符的ASCII码送进edx
    17ff:	83 e2 0f             	and    $0xf,%edx # 取edx的后四位 原本ascii是八位的                                          
    1802:	03 0c 96             	add    (%rsi,%rdx,4),%ecx # 特定数加上4*rdx 放进ecx
    1805:	48 83 c0 01          	add    $0x1,%rax # rax+1 地址向后一位 也就是从字符串第二个字符开始
    1809:	48 39 f8             	cmp    %rdi,%rax # string首字和rax的比较
    180c:	75 ee                	jne    17fc <phase_5+0x25>
    180e:	83 f9 2e             	cmp    $0x2e,%ecx 
    1811:	75 09                	jne    181c <phase_5+0x45>
    1813:	5b                   	pop    %rbx
    1814:	c3                   	ret
    1815:	e8 91 03 00 00       	call   1bab <explode_bomb>
    181a:	eb cd                	jmp    17e9 <phase_5+0x12>
    181c:	e8 8a 03 00 00       	call   1bab <explode_bomb>
    1821:	eb f0                	jmp    1813 <phase_5+0x3c>

0000000000001823 <phase_6>:
    1823:	f3 0f 1e fa          	endbr64
    1827:	41 56                	push   %r14
    1829:	41 55                	push   %r13
    182b:	41 54                	push   %r12
    182d:	55                   	push   %rbp
    182e:	53                   	push   %rbx
    182f:	48 83 ec 60          	sub    $0x60,%rsp
    1833:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    183a:	00 00 
    183c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1841:	31 c0                	xor    %eax,%eax # eax = 0
    1843:	49 89 e5             	mov    %rsp,%r13
    1846:	4c 89 ee             	mov    %r13,%rsi
    1849:	e8 b5 03 00 00       	call   1c03 <read_six_numbers>
    184e:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1854:	49 89 e4             	mov    %rsp,%r12
    1857:	eb 28                	jmp    1881 <phase_6+0x5e> 
    1859:	e8 4d 03 00 00       	call   1bab <explode_bomb>
    185e:	eb 30                	jmp    1890 <phase_6+0x6d>
    1860:	48 83 c3 01          	add    $0x1,%rbx # loop begin
    1864:	83 fb 05             	cmp    $0x5,%ebx
    1867:	7f 10                	jg     1879 <phase_6+0x56>
    1869:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    186d:	39 45 00             	cmp    %eax,0x0(%rbp)
    1870:	75 ee                	jne    1860 <phase_6+0x3d>
    1872:	e8 34 03 00 00       	call   1bab <explode_bomb>
    1877:	eb e7                	jmp    1860 <phase_6+0x3d> # loop end
    1879:	49 83 c6 01          	add    $0x1,%r14
    187d:	49 83 c5 04          	add    $0x4,%r13
    1881:	4c 89 ed             	mov    %r13,%rbp # jump here first after typing
    1884:	41 8b 45 00          	mov    0x0(%r13),%eax
    1888:	83 e8 01             	sub    $0x1,%eax
    188b:	83 f8 05             	cmp    $0x5,%eax # 比5大直接爆炸
    188e:	77 c9                	ja     1859 <phase_6+0x36>
    1890:	41 83 fe 05          	cmp    $0x5,%r14d
    1894:	7f 05                	jg     189b <phase_6+0x78>
    1896:	4c 89 f3             	mov    %r14,%rbx
    1899:	eb ce                	jmp    1869 <phase_6+0x46>
    189b:	be 00 00 00 00       	mov    $0x0,%esi # next step
    18a0:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18a3:	b8 01 00 00 00       	mov    $0x1,%eax
    18a8:	48 8d 15 61 39 00 00 	lea    0x3961(%rip),%rdx        # 5210 <node1>
    18af:	83 f9 01             	cmp    $0x1,%ecx
    18b2:	7e 0b                	jle    18bf <phase_6+0x9c>
    18b4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18b8:	83 c0 01             	add    $0x1,%eax
    18bb:	39 c8                	cmp    %ecx,%eax
    18bd:	75 f5                	jne    18b4 <phase_6+0x91>
    18bf:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8) # jump to here
    18c4:	48 83 c6 01          	add    $0x1,%rsi
    18c8:	48 83 fe 06          	cmp    $0x6,%rsi
    18cc:	75 d2                	jne    18a0 <phase_6+0x7d>
    18ce:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    18d3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    18d8:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18dc:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    18e1:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18e5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18ea:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18ee:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    18f3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18f7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    18fc:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1900:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1907:	00 
    1908:	bd 05 00 00 00       	mov    $0x5,%ebp
    190d:	eb 09                	jmp    1918 <phase_6+0xf5>
    190f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1913:	83 ed 01             	sub    $0x1,%ebp
    1916:	74 11                	je     1929 <phase_6+0x106>
    1918:	48 8b 43 08          	mov    0x8(%rbx),%rax
    191c:	8b 00                	mov    (%rax),%eax
    191e:	39 03                	cmp    %eax,(%rbx)
    1920:	7d ed                	jge    190f <phase_6+0xec>
    1922:	e8 84 02 00 00       	call   1bab <explode_bomb>
    1927:	eb e6                	jmp    190f <phase_6+0xec>
    1929:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    192e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1935:	00 00 
    1937:	75 0d                	jne    1946 <phase_6+0x123>
    1939:	48 83 c4 60          	add    $0x60,%rsp
    193d:	5b                   	pop    %rbx
    193e:	5d                   	pop    %rbp
    193f:	41 5c                	pop    %r12
    1941:	41 5d                	pop    %r13
    1943:	41 5e                	pop    %r14
    1945:	c3                   	ret
    1946:	e8 05 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000194b <fun7>:
    194b:	f3 0f 1e fa          	endbr64
    194f:	48 85 ff             	test   %rdi,%rdi
    1952:	74 32                	je     1986 <fun7+0x3b>
    1954:	48 83 ec 08          	sub    $0x8,%rsp
    1958:	8b 17                	mov    (%rdi),%edx
    195a:	39 f2                	cmp    %esi,%edx
    195c:	7f 0c                	jg     196a <fun7+0x1f>
    195e:	b8 00 00 00 00       	mov    $0x0,%eax
    1963:	75 12                	jne    1977 <fun7+0x2c>
    1965:	48 83 c4 08          	add    $0x8,%rsp
    1969:	c3                   	ret
    196a:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    196e:	e8 d8 ff ff ff       	call   194b <fun7>
    1973:	01 c0                	add    %eax,%eax
    1975:	eb ee                	jmp    1965 <fun7+0x1a>
    1977:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    197b:	e8 cb ff ff ff       	call   194b <fun7>
    1980:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1984:	eb df                	jmp    1965 <fun7+0x1a>
    1986:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    198b:	c3                   	ret

000000000000198c <secret_phase>:
    198c:	f3 0f 1e fa          	endbr64
    1990:	53                   	push   %rbx
    1991:	e8 b2 02 00 00       	call   1c48 <read_line>
    1996:	48 89 c7             	mov    %rax,%rdi
    1999:	ba 0a 00 00 00       	mov    $0xa,%edx
    199e:	be 00 00 00 00       	mov    $0x0,%esi
    19a3:	e8 38 f9 ff ff       	call   12e0 <strtol@plt>
    19a8:	89 c3                	mov    %eax,%ebx
    19aa:	83 e8 01             	sub    $0x1,%eax
    19ad:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19b2:	77 25                	ja     19d9 <secret_phase+0x4d>
    19b4:	89 de                	mov    %ebx,%esi
    19b6:	48 8d 3d 73 37 00 00 	lea    0x3773(%rip),%rdi        # 5130 <n1>
    19bd:	e8 89 ff ff ff       	call   194b <fun7>
    19c2:	85 c0                	test   %eax,%eax
    19c4:	75 1a                	jne    19e0 <secret_phase+0x54>
    19c6:	48 8d 3d 73 17 00 00 	lea    0x1773(%rip),%rdi        # 3140 <array.0+0x40>
    19cd:	e8 4e f8 ff ff       	call   1220 <puts@plt>
    19d2:	e8 c5 03 00 00       	call   1d9c <phase_defused>
    19d7:	5b                   	pop    %rbx
    19d8:	c3                   	ret
    19d9:	e8 cd 01 00 00       	call   1bab <explode_bomb>
    19de:	eb d4                	jmp    19b4 <secret_phase+0x28>
    19e0:	e8 c6 01 00 00       	call   1bab <explode_bomb>
    19e5:	eb df                	jmp    19c6 <secret_phase+0x3a>

00000000000019e7 <sig_handler>:
    19e7:	f3 0f 1e fa          	endbr64
    19eb:	50                   	push   %rax
    19ec:	58                   	pop    %rax
    19ed:	48 83 ec 08          	sub    $0x8,%rsp
    19f1:	48 8d 3d 70 17 00 00 	lea    0x1770(%rip),%rdi        # 3168 <array.0+0x68>
    19f8:	e8 23 f8 ff ff       	call   1220 <puts@plt>
    19fd:	bf 03 00 00 00       	mov    $0x3,%edi
    1a02:	e8 59 f9 ff ff       	call   1360 <sleep@plt>
    1a07:	48 8d 35 f4 18 00 00 	lea    0x18f4(%rip),%rsi        # 3302 <array.0+0x202>
    1a0e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a13:	b8 00 00 00 00       	mov    $0x0,%eax
    1a18:	e8 f3 f8 ff ff       	call   1310 <__printf_chk@plt>
    1a1d:	48 8b 3d 3c 3c 00 00 	mov    0x3c3c(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1a24:	e8 c7 f8 ff ff       	call   12f0 <fflush@plt>
    1a29:	bf 01 00 00 00       	mov    $0x1,%edi
    1a2e:	e8 2d f9 ff ff       	call   1360 <sleep@plt>
    1a33:	48 8d 3d d0 18 00 00 	lea    0x18d0(%rip),%rdi        # 330a <array.0+0x20a>
    1a3a:	e8 e1 f7 ff ff       	call   1220 <puts@plt>
    1a3f:	bf 10 00 00 00       	mov    $0x10,%edi
    1a44:	e8 e7 f8 ff ff       	call   1330 <exit@plt>

0000000000001a49 <invalid_phase>:
    1a49:	f3 0f 1e fa          	endbr64
    1a4d:	50                   	push   %rax
    1a4e:	58                   	pop    %rax
    1a4f:	48 83 ec 08          	sub    $0x8,%rsp
    1a53:	48 89 fa             	mov    %rdi,%rdx
    1a56:	48 8d 35 b5 18 00 00 	lea    0x18b5(%rip),%rsi        # 3312 <array.0+0x212>
    1a5d:	bf 01 00 00 00       	mov    $0x1,%edi
    1a62:	b8 00 00 00 00       	mov    $0x0,%eax
    1a67:	e8 a4 f8 ff ff       	call   1310 <__printf_chk@plt>
    1a6c:	bf 08 00 00 00       	mov    $0x8,%edi
    1a71:	e8 ba f8 ff ff       	call   1330 <exit@plt>

0000000000001a76 <string_length>:
    1a76:	f3 0f 1e fa          	endbr64
    1a7a:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a7d:	74 12                	je     1a91 <string_length+0x1b>
    1a7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a84:	48 83 c7 01          	add    $0x1,%rdi
    1a88:	83 c0 01             	add    $0x1,%eax
    1a8b:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a8e:	75 f4                	jne    1a84 <string_length+0xe>
    1a90:	c3                   	ret
    1a91:	b8 00 00 00 00       	mov    $0x0,%eax
    1a96:	c3                   	ret

0000000000001a97 <strings_not_equal>:
    1a97:	f3 0f 1e fa          	endbr64
    1a9b:	41 54                	push   %r12
    1a9d:	55                   	push   %rbp
    1a9e:	53                   	push   %rbx
    1a9f:	48 89 fb             	mov    %rdi,%rbx  # first argument to rbx;
    1aa2:	48 89 f5             	mov    %rsi,%rbp  # second argument to rbp
    1aa5:	e8 cc ff ff ff       	call   1a76 <string_length>
    1aaa:	41 89 c4             	mov    %eax,%r12d # r12d is caller-owned
    1aad:	48 89 ef             	mov    %rbp,%rdi # set second argument to the first argument
    1ab0:	e8 c1 ff ff ff       	call   1a76 <string_length> # so here calcu the two strings' length recursively
    1ab5:	89 c2                	mov    %eax,%edx # move the 2nd string's len to 3th argument 先比较长度
    1ab7:	b8 01 00 00 00       	mov    $0x1,%eax # set rtn value to 1 也就是先置为1 遇到错误直接变0结束
    1abc:	41 39 d4             	cmp    %edx,%r12d # b-a set flag SF=0 if positive ; =1 if nega; ZF=1 if equals 0(a==b) edx和r12d储存长度
    1abf:	75 31                	jne    1af2 <strings_not_equal+0x5b> # if not equal jmp to exit
    1ac1:	0f b6 13             	movzbl (%rbx),%edx # caller-owned original address moved to edx(3th argument)
    1ac4:	84 d2                	test   %dl,%dl # if it is not 0, then ZF=0 ; it is 0 then ZF=1;
    1ac6:	74 1e                	je     1ae6 <strings_not_equal+0x4f> # if not 0, then jump to 1ae6
    1ac8:	b8 00 00 00 00       	mov    $0x0,%eax
    1acd:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1) # (rbp+rax)-dl set flags  dl是8位版的rdx 也就是第三个参数
    1ad1:	75 1a                	jne    1aed <strings_not_equal+0x56> # if not equal then jmp to set 0 as rtn value
    1ad3:	48 83 c0 01          	add    $0x1,%rax
    1ad7:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1adb:	84 d2                	test   %dl,%dl
    1add:	75 ee                	jne    1acd <strings_not_equal+0x36>
    1adf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae4:	eb 0c                	jmp    1af2 <strings_not_equal+0x5b>
    1ae6:	b8 00 00 00 00       	mov    $0x0,%eax # 0 as the rtn value
    1aeb:	eb 05                	jmp    1af2 <strings_not_equal+0x5b>
    1aed:	b8 01 00 00 00       	mov    $0x1,%eax
    1af2:	5b                   	pop    %rbx
    1af3:	5d                   	pop    %rbp
    1af4:	41 5c                	pop    %r12
    1af6:	c3                   	ret

0000000000001af7 <initialize_bomb>:
    1af7:	f3 0f 1e fa          	endbr64
    1afb:	48 83 ec 08          	sub    $0x8,%rsp
    1aff:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 19e7 <sig_handler>
    1b06:	bf 02 00 00 00       	mov    $0x2,%edi
    1b0b:	e8 a0 f7 ff ff       	call   12b0 <signal@plt>
    1b10:	48 83 c4 08          	add    $0x8,%rsp
    1b14:	c3                   	ret

0000000000001b15 <initialize_bomb_solve>:
    1b15:	f3 0f 1e fa          	endbr64
    1b19:	c3                   	ret

0000000000001b1a <blank_line>:
    1b1a:	f3 0f 1e fa          	endbr64
    1b1e:	55                   	push   %rbp
    1b1f:	53                   	push   %rbx
    1b20:	48 83 ec 08          	sub    $0x8,%rsp
    1b24:	48 89 fd             	mov    %rdi,%rbp
    1b27:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b2b:	84 db                	test   %bl,%bl
    1b2d:	74 1e                	je     1b4d <blank_line+0x33>
    1b2f:	e8 3c f8 ff ff       	call   1370 <__ctype_b_loc@plt>
    1b34:	48 83 c5 01          	add    $0x1,%rbp
    1b38:	48 0f be db          	movsbq %bl,%rbx
    1b3c:	48 8b 00             	mov    (%rax),%rax
    1b3f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b44:	75 e1                	jne    1b27 <blank_line+0xd>
    1b46:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4b:	eb 05                	jmp    1b52 <blank_line+0x38>
    1b4d:	b8 01 00 00 00       	mov    $0x1,%eax
    1b52:	48 83 c4 08          	add    $0x8,%rsp
    1b56:	5b                   	pop    %rbx
    1b57:	5d                   	pop    %rbp
    1b58:	c3                   	ret

0000000000001b59 <skip>:
    1b59:	f3 0f 1e fa          	endbr64
    1b5d:	55                   	push   %rbp
    1b5e:	53                   	push   %rbx
    1b5f:	48 83 ec 08          	sub    $0x8,%rsp
    1b63:	48 8d 2d 96 3b 00 00 	lea    0x3b96(%rip),%rbp        # 5700 <input_strings>
    1b6a:	48 63 05 83 3b 00 00 	movslq 0x3b83(%rip),%rax        # 56f4 <num_input_strings>
    1b71:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1b75:	48 c1 e7 04          	shl    $0x4,%rdi
    1b79:	48 01 ef             	add    %rbp,%rdi
    1b7c:	48 8b 15 0d 3b 00 00 	mov    0x3b0d(%rip),%rdx        # 5690 <infile>
    1b83:	be 50 00 00 00       	mov    $0x50,%esi
    1b88:	e8 03 f7 ff ff       	call   1290 <fgets@plt>
    1b8d:	48 89 c3             	mov    %rax,%rbx
    1b90:	48 85 c0             	test   %rax,%rax
    1b93:	74 0c                	je     1ba1 <skip+0x48>
    1b95:	48 89 c7             	mov    %rax,%rdi
    1b98:	e8 7d ff ff ff       	call   1b1a <blank_line>
    1b9d:	85 c0                	test   %eax,%eax
    1b9f:	75 c9                	jne    1b6a <skip+0x11>
    1ba1:	48 89 d8             	mov    %rbx,%rax
    1ba4:	48 83 c4 08          	add    $0x8,%rsp
    1ba8:	5b                   	pop    %rbx
    1ba9:	5d                   	pop    %rbp
    1baa:	c3                   	ret

0000000000001bab <explode_bomb>:
    1bab:	f3 0f 1e fa          	endbr64
    1baf:	50                   	push   %rax
    1bb0:	58                   	pop    %rax
    1bb1:	48 83 ec 08          	sub    $0x8,%rsp
    1bb5:	48 8d 3d 67 17 00 00 	lea    0x1767(%rip),%rdi        # 3323 <array.0+0x223>
    1bbc:	e8 5f f6 ff ff       	call   1220 <puts@plt>
    1bc1:	8b 15 2d 3b 00 00    	mov    0x3b2d(%rip),%edx        # 56f4 <num_input_strings>
    1bc7:	48 8d 35 d2 15 00 00 	lea    0x15d2(%rip),%rsi        # 31a0 <array.0+0xa0>
    1bce:	bf 01 00 00 00       	mov    $0x1,%edi
    1bd3:	b8 00 00 00 00       	mov    $0x0,%eax
    1bd8:	e8 33 f7 ff ff       	call   1310 <__printf_chk@plt>
    1bdd:	8b 15 0d 3b 00 00    	mov    0x3b0d(%rip),%edx        # 56f0 <score>
    1be3:	48 8d 35 de 15 00 00 	lea    0x15de(%rip),%rsi        # 31c8 <array.0+0xc8>
    1bea:	bf 01 00 00 00       	mov    $0x1,%edi
    1bef:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf4:	e8 17 f7 ff ff       	call   1310 <__printf_chk@plt>
    1bf9:	bf 08 00 00 00       	mov    $0x8,%edi
    1bfe:	e8 2d f7 ff ff       	call   1330 <exit@plt>

0000000000001c03 <read_six_numbers>:
    1c03:	f3 0f 1e fa          	endbr64
    1c07:	48 83 ec 08          	sub    $0x8,%rsp
    1c0b:	48 89 f2             	mov    %rsi,%rdx
    1c0e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c12:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c16:	50                   	push   %rax
    1c17:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c1b:	50                   	push   %rax
    1c1c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c20:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c24:	48 8d 35 01 17 00 00 	lea    0x1701(%rip),%rsi        # 332c <array.0+0x22c>
    1c2b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c30:	e8 cb f6 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1c35:	48 83 c4 10          	add    $0x10,%rsp
    1c39:	83 f8 05             	cmp    $0x5,%eax
    1c3c:	7e 05                	jle    1c43 <read_six_numbers+0x40>
    1c3e:	48 83 c4 08          	add    $0x8,%rsp
    1c42:	c3                   	ret
    1c43:	e8 63 ff ff ff       	call   1bab <explode_bomb>

0000000000001c48 <read_line>:
    1c48:	f3 0f 1e fa          	endbr64
    1c4c:	55                   	push   %rbp
    1c4d:	53                   	push   %rbx
    1c4e:	48 83 ec 08          	sub    $0x8,%rsp
    1c52:	b8 00 00 00 00       	mov    $0x0,%eax
    1c57:	e8 fd fe ff ff       	call   1b59 <skip>
    1c5c:	48 85 c0             	test   %rax,%rax
    1c5f:	74 5d                	je     1cbe <read_line+0x76>
    1c61:	8b 2d 8d 3a 00 00    	mov    0x3a8d(%rip),%ebp        # 56f4 <num_input_strings>
    1c67:	48 63 c5             	movslq %ebp,%rax
    1c6a:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1c6e:	48 c1 e3 04          	shl    $0x4,%rbx
    1c72:	48 8d 05 87 3a 00 00 	lea    0x3a87(%rip),%rax        # 5700 <input_strings>
    1c79:	48 01 c3             	add    %rax,%rbx
    1c7c:	48 89 df             	mov    %rbx,%rdi
    1c7f:	e8 bc f5 ff ff       	call   1240 <strlen@plt>
    1c84:	83 f8 4e             	cmp    $0x4e,%eax
    1c87:	0f 8f c5 00 00 00    	jg     1d52 <read_line+0x10a>
    1c8d:	83 e8 01             	sub    $0x1,%eax
    1c90:	48 98                	cltq
    1c92:	48 63 d5             	movslq %ebp,%rdx
    1c95:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1c99:	48 c1 e1 04          	shl    $0x4,%rcx
    1c9d:	48 8d 15 5c 3a 00 00 	lea    0x3a5c(%rip),%rdx        # 5700 <input_strings>
    1ca4:	48 01 ca             	add    %rcx,%rdx
    1ca7:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1cab:	83 c5 01             	add    $0x1,%ebp
    1cae:	89 2d 40 3a 00 00    	mov    %ebp,0x3a40(%rip)        # 56f4 <num_input_strings>
    1cb4:	48 89 d8             	mov    %rbx,%rax
    1cb7:	48 83 c4 08          	add    $0x8,%rsp
    1cbb:	5b                   	pop    %rbx
    1cbc:	5d                   	pop    %rbp
    1cbd:	c3                   	ret
    1cbe:	48 8b 05 ab 39 00 00 	mov    0x39ab(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1cc5:	48 39 05 c4 39 00 00 	cmp    %rax,0x39c4(%rip)        # 5690 <infile>
    1ccc:	74 1b                	je     1ce9 <read_line+0xa1>
    1cce:	48 8d 3d 87 16 00 00 	lea    0x1687(%rip),%rdi        # 335c <array.0+0x25c>
    1cd5:	e8 16 f5 ff ff       	call   11f0 <getenv@plt>
    1cda:	48 85 c0             	test   %rax,%rax
    1cdd:	74 3c                	je     1d1b <read_line+0xd3>
    1cdf:	bf 00 00 00 00       	mov    $0x0,%edi
    1ce4:	e8 47 f6 ff ff       	call   1330 <exit@plt>
    1ce9:	48 8d 3d 4e 16 00 00 	lea    0x164e(%rip),%rdi        # 333e <array.0+0x23e>
    1cf0:	e8 2b f5 ff ff       	call   1220 <puts@plt>
    1cf5:	8b 15 f5 39 00 00    	mov    0x39f5(%rip),%edx        # 56f0 <score>
    1cfb:	48 8d 35 f6 14 00 00 	lea    0x14f6(%rip),%rsi        # 31f8 <array.0+0xf8>
    1d02:	bf 01 00 00 00       	mov    $0x1,%edi
    1d07:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0c:	e8 ff f5 ff ff       	call   1310 <__printf_chk@plt>
    1d11:	bf 08 00 00 00       	mov    $0x8,%edi
    1d16:	e8 15 f6 ff ff       	call   1330 <exit@plt>
    1d1b:	48 8b 05 4e 39 00 00 	mov    0x394e(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d22:	48 89 05 67 39 00 00 	mov    %rax,0x3967(%rip)        # 5690 <infile>
    1d29:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2e:	e8 26 fe ff ff       	call   1b59 <skip>
    1d33:	48 85 c0             	test   %rax,%rax
    1d36:	0f 85 25 ff ff ff    	jne    1c61 <read_line+0x19>
    1d3c:	48 8d 3d fb 15 00 00 	lea    0x15fb(%rip),%rdi        # 333e <array.0+0x23e>
    1d43:	e8 d8 f4 ff ff       	call   1220 <puts@plt>
    1d48:	bf 00 00 00 00       	mov    $0x0,%edi
    1d4d:	e8 de f5 ff ff       	call   1330 <exit@plt>
    1d52:	48 8d 3d 0e 16 00 00 	lea    0x160e(%rip),%rdi        # 3367 <array.0+0x267>
    1d59:	e8 c2 f4 ff ff       	call   1220 <puts@plt>
    1d5e:	8b 05 90 39 00 00    	mov    0x3990(%rip),%eax        # 56f4 <num_input_strings>
    1d64:	8d 50 01             	lea    0x1(%rax),%edx
    1d67:	89 15 87 39 00 00    	mov    %edx,0x3987(%rip)        # 56f4 <num_input_strings>
    1d6d:	48 98                	cltq
    1d6f:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d73:	48 8d 15 86 39 00 00 	lea    0x3986(%rip),%rdx        # 5700 <input_strings>
    1d7a:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1d81:	75 6e 63 
    1d84:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1d8b:	2a 2a 00 
    1d8e:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1d92:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1d97:	e8 0f fe ff ff       	call   1bab <explode_bomb>

0000000000001d9c <phase_defused>:
    1d9c:	f3 0f 1e fa          	endbr64
    1da0:	48 83 ec 78          	sub    $0x78,%rsp
    1da4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dab:	00 00 
    1dad:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1db2:	31 c0                	xor    %eax,%eax
    1db4:	8b 15 3a 39 00 00    	mov    0x393a(%rip),%edx        # 56f4 <num_input_strings>
    1dba:	83 fa 01             	cmp    $0x1,%edx
    1dbd:	74 18                	je     1dd7 <phase_defused+0x3b>
    1dbf:	83 fa 06             	cmp    $0x6,%edx
    1dc2:	77 1a                	ja     1dde <phase_defused+0x42>
    1dc4:	89 d0                	mov    %edx,%eax
    1dc6:	48 8d 0d 57 16 00 00 	lea    0x1657(%rip),%rcx        # 3424 <array.0+0x324>
    1dcd:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    1dd1:	48 01 c8             	add    %rcx,%rax
    1dd4:	3e ff e0             	notrack jmp *%rax
    1dd7:	83 05 12 39 00 00 0a 	addl   $0xa,0x3912(%rip)        # 56f0 <score>
    1dde:	48 8d 35 9d 15 00 00 	lea    0x159d(%rip),%rsi        # 3382 <array.0+0x282>
    1de5:	bf 01 00 00 00       	mov    $0x1,%edi
    1dea:	b8 00 00 00 00       	mov    $0x0,%eax
    1def:	e8 1c f5 ff ff       	call   1310 <__printf_chk@plt>
    1df4:	8b 15 f6 38 00 00    	mov    0x38f6(%rip),%edx        # 56f0 <score>
    1dfa:	48 8d 35 f7 13 00 00 	lea    0x13f7(%rip),%rsi        # 31f8 <array.0+0xf8>
    1e01:	bf 01 00 00 00       	mov    $0x1,%edi
    1e06:	b8 00 00 00 00       	mov    $0x0,%eax
    1e0b:	e8 00 f5 ff ff       	call   1310 <__printf_chk@plt>
    1e10:	83 3d dd 38 00 00 06 	cmpl   $0x6,0x38dd(%rip)        # 56f4 <num_input_strings>
    1e17:	74 49                	je     1e62 <phase_defused+0xc6>
    1e19:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e1e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e25:	00 00 
    1e27:	0f 85 c3 00 00 00    	jne    1ef0 <phase_defused+0x154>
    1e2d:	48 83 c4 78          	add    $0x78,%rsp
    1e31:	c3                   	ret
    1e32:	83 05 b7 38 00 00 0f 	addl   $0xf,0x38b7(%rip)        # 56f0 <score>
    1e39:	eb a3                	jmp    1dde <phase_defused+0x42>
    1e3b:	83 05 ae 38 00 00 14 	addl   $0x14,0x38ae(%rip)        # 56f0 <score>
    1e42:	eb 9a                	jmp    1dde <phase_defused+0x42>
    1e44:	83 05 a5 38 00 00 1e 	addl   $0x1e,0x38a5(%rip)        # 56f0 <score>
    1e4b:	eb 91                	jmp    1dde <phase_defused+0x42>
    1e4d:	83 05 9c 38 00 00 0f 	addl   $0xf,0x389c(%rip)        # 56f0 <score>
    1e54:	eb 88                	jmp    1dde <phase_defused+0x42>
    1e56:	83 05 93 38 00 00 0a 	addl   $0xa,0x3893(%rip)        # 56f0 <score>
    1e5d:	e9 7c ff ff ff       	jmp    1dde <phase_defused+0x42>
    1e62:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e67:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e6c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e71:	48 8d 35 28 15 00 00 	lea    0x1528(%rip),%rsi        # 33a0 <array.0+0x2a0>
    1e78:	48 8d 3d 71 39 00 00 	lea    0x3971(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1e7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e84:	e8 77 f4 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1e89:	83 f8 03             	cmp    $0x3,%eax
    1e8c:	74 1d                	je     1eab <phase_defused+0x10f>
    1e8e:	48 8d 3d 43 14 00 00 	lea    0x1443(%rip),%rdi        # 32d8 <array.0+0x1d8>
    1e95:	e8 86 f3 ff ff       	call   1220 <puts@plt>
    1e9a:	48 8d 3d 0f 15 00 00 	lea    0x150f(%rip),%rdi        # 33b0 <array.0+0x2b0>
    1ea1:	e8 7a f3 ff ff       	call   1220 <puts@plt>
    1ea6:	e9 6e ff ff ff       	jmp    1e19 <phase_defused+0x7d>
    1eab:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1eb0:	48 8d 35 f2 14 00 00 	lea    0x14f2(%rip),%rsi        # 33a9 <array.0+0x2a9>
    1eb7:	e8 db fb ff ff       	call   1a97 <strings_not_equal>
    1ebc:	85 c0                	test   %eax,%eax
    1ebe:	75 ce                	jne    1e8e <phase_defused+0xf2>
    1ec0:	48 8d 3d 59 13 00 00 	lea    0x1359(%rip),%rdi        # 3220 <array.0+0x120>
    1ec7:	e8 54 f3 ff ff       	call   1220 <puts@plt>
    1ecc:	48 8d 3d 75 13 00 00 	lea    0x1375(%rip),%rdi        # 3248 <array.0+0x148>
    1ed3:	e8 48 f3 ff ff       	call   1220 <puts@plt>
    1ed8:	b8 00 00 00 00       	mov    $0x0,%eax
    1edd:	e8 aa fa ff ff       	call   198c <secret_phase>
    1ee2:	48 8d 3d 97 13 00 00 	lea    0x1397(%rip),%rdi        # 3280 <array.0+0x180>
    1ee9:	e8 32 f3 ff ff       	call   1220 <puts@plt>
    1eee:	eb 9e                	jmp    1e8e <phase_defused+0xf2>
    1ef0:	e8 5b f3 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001ef5 <sigalrm_handler>:
    1ef5:	f3 0f 1e fa          	endbr64
    1ef9:	50                   	push   %rax
    1efa:	58                   	pop    %rax
    1efb:	48 83 ec 08          	sub    $0x8,%rsp
    1eff:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f04:	48 8d 15 35 15 00 00 	lea    0x1535(%rip),%rdx        # 3440 <array.0+0x340>
    1f0b:	be 01 00 00 00       	mov    $0x1,%esi
    1f10:	48 8b 3d 69 37 00 00 	mov    0x3769(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1f17:	b8 00 00 00 00       	mov    $0x0,%eax
    1f1c:	e8 2f f4 ff ff       	call   1350 <__fprintf_chk@plt>
    1f21:	bf 01 00 00 00       	mov    $0x1,%edi
    1f26:	e8 05 f4 ff ff       	call   1330 <exit@plt>

0000000000001f2b <rio_readlineb>:
    1f2b:	41 56                	push   %r14
    1f2d:	41 55                	push   %r13
    1f2f:	41 54                	push   %r12
    1f31:	55                   	push   %rbp
    1f32:	53                   	push   %rbx
    1f33:	49 89 f4             	mov    %rsi,%r12
    1f36:	48 83 fa 01          	cmp    $0x1,%rdx
    1f3a:	0f 86 92 00 00 00    	jbe    1fd2 <rio_readlineb+0xa7>
    1f40:	48 89 fb             	mov    %rdi,%rbx
    1f43:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1f48:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f4e:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1f52:	eb 56                	jmp    1faa <rio_readlineb+0x7f>
    1f54:	e8 a7 f2 ff ff       	call   1200 <__errno_location@plt>
    1f59:	83 38 04             	cmpl   $0x4,(%rax)
    1f5c:	75 55                	jne    1fb3 <rio_readlineb+0x88>
    1f5e:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f63:	48 89 ee             	mov    %rbp,%rsi
    1f66:	8b 3b                	mov    (%rbx),%edi
    1f68:	e8 13 f3 ff ff       	call   1280 <read@plt>
    1f6d:	89 c2                	mov    %eax,%edx
    1f6f:	89 43 04             	mov    %eax,0x4(%rbx)
    1f72:	85 c0                	test   %eax,%eax
    1f74:	78 de                	js     1f54 <rio_readlineb+0x29>
    1f76:	85 c0                	test   %eax,%eax
    1f78:	74 42                	je     1fbc <rio_readlineb+0x91>
    1f7a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1f7e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f82:	0f b6 08             	movzbl (%rax),%ecx
    1f85:	48 83 c0 01          	add    $0x1,%rax
    1f89:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1f8d:	83 ea 01             	sub    $0x1,%edx
    1f90:	89 53 04             	mov    %edx,0x4(%rbx)
    1f93:	49 83 c4 01          	add    $0x1,%r12
    1f97:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1f9c:	80 f9 0a             	cmp    $0xa,%cl
    1f9f:	74 3c                	je     1fdd <rio_readlineb+0xb2>
    1fa1:	41 83 c5 01          	add    $0x1,%r13d
    1fa5:	4d 39 f4             	cmp    %r14,%r12
    1fa8:	74 30                	je     1fda <rio_readlineb+0xaf>
    1faa:	8b 53 04             	mov    0x4(%rbx),%edx
    1fad:	85 d2                	test   %edx,%edx
    1faf:	7e ad                	jle    1f5e <rio_readlineb+0x33>
    1fb1:	eb cb                	jmp    1f7e <rio_readlineb+0x53>
    1fb3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1fba:	eb 05                	jmp    1fc1 <rio_readlineb+0x96>
    1fbc:	b8 00 00 00 00       	mov    $0x0,%eax
    1fc1:	85 c0                	test   %eax,%eax
    1fc3:	75 29                	jne    1fee <rio_readlineb+0xc3>
    1fc5:	b8 00 00 00 00       	mov    $0x0,%eax
    1fca:	41 83 fd 01          	cmp    $0x1,%r13d
    1fce:	75 0d                	jne    1fdd <rio_readlineb+0xb2>
    1fd0:	eb 13                	jmp    1fe5 <rio_readlineb+0xba>
    1fd2:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fd8:	eb 03                	jmp    1fdd <rio_readlineb+0xb2>
    1fda:	4d 89 f4             	mov    %r14,%r12
    1fdd:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1fe2:	49 63 c5             	movslq %r13d,%rax
    1fe5:	5b                   	pop    %rbx
    1fe6:	5d                   	pop    %rbp
    1fe7:	41 5c                	pop    %r12
    1fe9:	41 5d                	pop    %r13
    1feb:	41 5e                	pop    %r14
    1fed:	c3                   	ret
    1fee:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ff5:	eb ee                	jmp    1fe5 <rio_readlineb+0xba>

0000000000001ff7 <submitr>:
    1ff7:	f3 0f 1e fa          	endbr64
    1ffb:	41 57                	push   %r15
    1ffd:	41 56                	push   %r14
    1fff:	41 55                	push   %r13
    2001:	41 54                	push   %r12
    2003:	55                   	push   %rbp
    2004:	53                   	push   %rbx
    2005:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    200c:	ff 
    200d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2014:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2019:	4c 39 dc             	cmp    %r11,%rsp
    201c:	75 ef                	jne    200d <submitr+0x16>
    201e:	48 83 ec 78          	sub    $0x78,%rsp
    2022:	49 89 fd             	mov    %rdi,%r13
    2025:	89 f5                	mov    %esi,%ebp
    2027:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    202c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2031:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2036:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    203b:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2042:	00 
    2043:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    204a:	00 
    204b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2052:	00 00 
    2054:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    205b:	00 
    205c:	31 c0                	xor    %eax,%eax
    205e:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    2065:	00 
    2066:	ba 00 00 00 00       	mov    $0x0,%edx
    206b:	be 01 00 00 00       	mov    $0x1,%esi
    2070:	bf 02 00 00 00       	mov    $0x2,%edi
    2075:	e8 16 f3 ff ff       	call   1390 <socket@plt>
    207a:	85 c0                	test   %eax,%eax
    207c:	0f 88 12 01 00 00    	js     2194 <submitr+0x19d>
    2082:	41 89 c4             	mov    %eax,%r12d
    2085:	4c 89 ef             	mov    %r13,%rdi
    2088:	e8 33 f2 ff ff       	call   12c0 <gethostbyname@plt>
    208d:	48 85 c0             	test   %rax,%rax
    2090:	0f 84 4e 01 00 00    	je     21e4 <submitr+0x1ed>
    2096:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    209b:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    20a2:	00 00 
    20a4:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    20ab:	00 00 
    20ad:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    20b4:	48 63 50 14          	movslq 0x14(%rax),%rdx
    20b8:	48 8b 40 18          	mov    0x18(%rax),%rax
    20bc:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    20c1:	b9 0c 00 00 00       	mov    $0xc,%ecx
    20c6:	48 8b 30             	mov    (%rax),%rsi
    20c9:	e8 02 f2 ff ff       	call   12d0 <__memmove_chk@plt>
    20ce:	66 c1 c5 08          	rol    $0x8,%bp
    20d2:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    20d7:	ba 10 00 00 00       	mov    $0x10,%edx
    20dc:	4c 89 ee             	mov    %r13,%rsi
    20df:	44 89 e7             	mov    %r12d,%edi
    20e2:	e8 59 f2 ff ff       	call   1340 <connect@plt>
    20e7:	85 c0                	test   %eax,%eax
    20e9:	0f 88 60 01 00 00    	js     224f <submitr+0x258>
    20ef:	48 89 df             	mov    %rbx,%rdi
    20f2:	e8 49 f1 ff ff       	call   1240 <strlen@plt>
    20f7:	48 89 c5             	mov    %rax,%rbp
    20fa:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    20ff:	e8 3c f1 ff ff       	call   1240 <strlen@plt>
    2104:	49 89 c6             	mov    %rax,%r14
    2107:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    210c:	e8 2f f1 ff ff       	call   1240 <strlen@plt>
    2111:	49 89 c5             	mov    %rax,%r13
    2114:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2119:	e8 22 f1 ff ff       	call   1240 <strlen@plt>
    211e:	48 89 c2             	mov    %rax,%rdx
    2121:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    2128:	00 
    2129:	48 01 d0             	add    %rdx,%rax
    212c:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2131:	48 01 d0             	add    %rdx,%rax
    2134:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    213a:	0f 87 6c 01 00 00    	ja     22ac <submitr+0x2b5>
    2140:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2147:	00 
    2148:	b9 00 04 00 00       	mov    $0x400,%ecx
    214d:	b8 00 00 00 00       	mov    $0x0,%eax
    2152:	48 89 d7             	mov    %rdx,%rdi
    2155:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2158:	48 89 df             	mov    %rbx,%rdi
    215b:	e8 e0 f0 ff ff       	call   1240 <strlen@plt>
    2160:	85 c0                	test   %eax,%eax
    2162:	0f 84 07 05 00 00    	je     266f <submitr+0x678>
    2168:	8d 40 ff             	lea    -0x1(%rax),%eax
    216b:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    2170:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2177:	00 
    2178:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    217f:	00 
    2180:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2185:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    218c:	00 20 00 
    218f:	e9 a6 01 00 00       	jmp    233a <submitr+0x343>
    2194:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    219b:	3a 20 43 
    219e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21a5:	20 75 6e 
    21a8:	49 89 07             	mov    %rax,(%r15)
    21ab:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21b6:	74 6f 20 
    21b9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    21c0:	65 20 73 
    21c3:	49 89 47 10          	mov    %rax,0x10(%r15)
    21c7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21cb:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    21d2:	65 
    21d3:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    21da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21df:	e9 03 03 00 00       	jmp    24e7 <submitr+0x4f0>
    21e4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    21eb:	3a 20 44 
    21ee:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    21f5:	20 75 6e 
    21f8:	49 89 07             	mov    %rax,(%r15)
    21fb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2206:	74 6f 20 
    2209:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2210:	76 65 20 
    2213:	49 89 47 10          	mov    %rax,0x10(%r15)
    2217:	49 89 57 18          	mov    %rdx,0x18(%r15)
    221b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2222:	72 20 61 
    2225:	49 89 47 20          	mov    %rax,0x20(%r15)
    2229:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2230:	65 
    2231:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2238:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    223d:	44 89 e7             	mov    %r12d,%edi
    2240:	e8 2b f0 ff ff       	call   1270 <close@plt>
    2245:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    224a:	e9 98 02 00 00       	jmp    24e7 <submitr+0x4f0>
    224f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2256:	3a 20 55 
    2259:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2260:	20 74 6f 
    2263:	49 89 07             	mov    %rax,(%r15)
    2266:	49 89 57 08          	mov    %rdx,0x8(%r15)
    226a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2271:	65 63 74 
    2274:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    227b:	68 65 20 
    227e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2282:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2286:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    228d:	76 
    228e:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2295:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    229a:	44 89 e7             	mov    %r12d,%edi
    229d:	e8 ce ef ff ff       	call   1270 <close@plt>
    22a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22a7:	e9 3b 02 00 00       	jmp    24e7 <submitr+0x4f0>
    22ac:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    22b3:	3a 20 52 
    22b6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22bd:	20 73 74 
    22c0:	49 89 07             	mov    %rax,(%r15)
    22c3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22c7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    22ce:	74 6f 6f 
    22d1:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    22d8:	65 2e 20 
    22db:	49 89 47 10          	mov    %rax,0x10(%r15)
    22df:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    22ea:	61 73 65 
    22ed:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    22f4:	49 54 52 
    22f7:	49 89 47 20          	mov    %rax,0x20(%r15)
    22fb:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22ff:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2306:	55 46 00 
    2309:	49 89 47 30          	mov    %rax,0x30(%r15)
    230d:	44 89 e7             	mov    %r12d,%edi
    2310:	e8 5b ef ff ff       	call   1270 <close@plt>
    2315:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    231a:	e9 c8 01 00 00       	jmp    24e7 <submitr+0x4f0>
    231f:	49 0f a3 c6          	bt     %rax,%r14
    2323:	73 21                	jae    2346 <submitr+0x34f>
    2325:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2329:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    232d:	48 83 c3 01          	add    $0x1,%rbx
    2331:	4c 39 eb             	cmp    %r13,%rbx
    2334:	0f 84 35 03 00 00    	je     266f <submitr+0x678>
    233a:	44 0f b6 03          	movzbl (%rbx),%r8d
    233e:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2342:	3c 35                	cmp    $0x35,%al
    2344:	76 d9                	jbe    231f <submitr+0x328>
    2346:	44 89 c0             	mov    %r8d,%eax
    2349:	83 e0 df             	and    $0xffffffdf,%eax
    234c:	83 e8 41             	sub    $0x41,%eax
    234f:	3c 19                	cmp    $0x19,%al
    2351:	76 d2                	jbe    2325 <submitr+0x32e>
    2353:	41 80 f8 20          	cmp    $0x20,%r8b
    2357:	74 60                	je     23b9 <submitr+0x3c2>
    2359:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    235d:	3c 5f                	cmp    $0x5f,%al
    235f:	76 0a                	jbe    236b <submitr+0x374>
    2361:	41 80 f8 09          	cmp    $0x9,%r8b
    2365:	0f 85 77 02 00 00    	jne    25e2 <submitr+0x5eb>
    236b:	45 0f b6 c0          	movzbl %r8b,%r8d
    236f:	48 8d 0d a0 11 00 00 	lea    0x11a0(%rip),%rcx        # 3516 <array.0+0x416>
    2376:	ba 08 00 00 00       	mov    $0x8,%edx
    237b:	be 01 00 00 00       	mov    $0x1,%esi
    2380:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2385:	b8 00 00 00 00       	mov    $0x0,%eax
    238a:	e8 f1 ef ff ff       	call   1380 <__sprintf_chk@plt>
    238f:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2396:	00 
    2397:	88 45 00             	mov    %al,0x0(%rbp)
    239a:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    23a1:	00 
    23a2:	88 45 01             	mov    %al,0x1(%rbp)
    23a5:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    23ac:	00 
    23ad:	88 45 02             	mov    %al,0x2(%rbp)
    23b0:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    23b4:	e9 74 ff ff ff       	jmp    232d <submitr+0x336>
    23b9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    23bd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23c1:	e9 67 ff ff ff       	jmp    232d <submitr+0x336>
    23c6:	48 01 c5             	add    %rax,%rbp
    23c9:	48 29 c3             	sub    %rax,%rbx
    23cc:	0f 84 08 03 00 00    	je     26da <submitr+0x6e3>
    23d2:	48 89 da             	mov    %rbx,%rdx
    23d5:	48 89 ee             	mov    %rbp,%rsi
    23d8:	44 89 e7             	mov    %r12d,%edi
    23db:	e8 50 ee ff ff       	call   1230 <write@plt>
    23e0:	48 85 c0             	test   %rax,%rax
    23e3:	7f e1                	jg     23c6 <submitr+0x3cf>
    23e5:	e8 16 ee ff ff       	call   1200 <__errno_location@plt>
    23ea:	83 38 04             	cmpl   $0x4,(%rax)
    23ed:	0f 85 90 01 00 00    	jne    2583 <submitr+0x58c>
    23f3:	4c 89 e8             	mov    %r13,%rax
    23f6:	eb ce                	jmp    23c6 <submitr+0x3cf>
    23f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23ff:	3a 20 43 
    2402:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2409:	20 75 6e 
    240c:	49 89 07             	mov    %rax,(%r15)
    240f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2413:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    241a:	74 6f 20 
    241d:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2424:	66 69 72 
    2427:	49 89 47 10          	mov    %rax,0x10(%r15)
    242b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    242f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2436:	61 64 65 
    2439:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2440:	6d 20 73 
    2443:	49 89 47 20          	mov    %rax,0x20(%r15)
    2447:	49 89 57 28          	mov    %rdx,0x28(%r15)
    244b:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2452:	65 
    2453:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    245a:	44 89 e7             	mov    %r12d,%edi
    245d:	e8 0e ee ff ff       	call   1270 <close@plt>
    2462:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2467:	eb 7e                	jmp    24e7 <submitr+0x4f0>
    2469:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2470:	00 
    2471:	48 8d 0d f0 0f 00 00 	lea    0xff0(%rip),%rcx        # 3468 <array.0+0x368>
    2478:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    247f:	be 01 00 00 00       	mov    $0x1,%esi
    2484:	4c 89 ff             	mov    %r15,%rdi
    2487:	b8 00 00 00 00       	mov    $0x0,%eax
    248c:	e8 ef ee ff ff       	call   1380 <__sprintf_chk@plt>
    2491:	44 89 e7             	mov    %r12d,%edi
    2494:	e8 d7 ed ff ff       	call   1270 <close@plt>
    2499:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    249e:	eb 47                	jmp    24e7 <submitr+0x4f0>
    24a0:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    24a7:	00 
    24a8:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    24ad:	ba 00 20 00 00       	mov    $0x2000,%edx
    24b2:	e8 74 fa ff ff       	call   1f2b <rio_readlineb>
    24b7:	48 85 c0             	test   %rax,%rax
    24ba:	7e 54                	jle    2510 <submitr+0x519>
    24bc:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    24c3:	00 
    24c4:	4c 89 ff             	mov    %r15,%rdi
    24c7:	e8 44 ed ff ff       	call   1210 <strcpy@plt>
    24cc:	44 89 e7             	mov    %r12d,%edi
    24cf:	e8 9c ed ff ff       	call   1270 <close@plt>
    24d4:	48 8d 35 56 10 00 00 	lea    0x1056(%rip),%rsi        # 3531 <array.0+0x431>
    24db:	4c 89 ff             	mov    %r15,%rdi
    24de:	e8 bd ed ff ff       	call   12a0 <strcmp@plt>
    24e3:	f7 d8                	neg    %eax
    24e5:	19 c0                	sbb    %eax,%eax
    24e7:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    24ee:	00 
    24ef:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    24f6:	00 00 
    24f8:	0f 85 f8 02 00 00    	jne    27f6 <submitr+0x7ff>
    24fe:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2505:	5b                   	pop    %rbx
    2506:	5d                   	pop    %rbp
    2507:	41 5c                	pop    %r12
    2509:	41 5d                	pop    %r13
    250b:	41 5e                	pop    %r14
    250d:	41 5f                	pop    %r15
    250f:	c3                   	ret
    2510:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2517:	3a 20 43 
    251a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2521:	20 75 6e 
    2524:	49 89 07             	mov    %rax,(%r15)
    2527:	49 89 57 08          	mov    %rdx,0x8(%r15)
    252b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2532:	74 6f 20 
    2535:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    253c:	73 74 61 
    253f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2543:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2547:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    254e:	65 73 73 
    2551:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2558:	72 6f 6d 
    255b:	49 89 47 20          	mov    %rax,0x20(%r15)
    255f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2563:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    256a:	65 72 00 
    256d:	49 89 47 30          	mov    %rax,0x30(%r15)
    2571:	44 89 e7             	mov    %r12d,%edi
    2574:	e8 f7 ec ff ff       	call   1270 <close@plt>
    2579:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    257e:	e9 64 ff ff ff       	jmp    24e7 <submitr+0x4f0>
    2583:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    258a:	3a 20 43 
    258d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2594:	20 75 6e 
    2597:	49 89 07             	mov    %rax,(%r15)
    259a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    259e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25a5:	74 6f 20 
    25a8:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25af:	20 74 6f 
    25b2:	49 89 47 10          	mov    %rax,0x10(%r15)
    25b6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ba:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    25c1:	73 65 72 
    25c4:	49 89 47 20          	mov    %rax,0x20(%r15)
    25c8:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    25cf:	00 
    25d0:	44 89 e7             	mov    %r12d,%edi
    25d3:	e8 98 ec ff ff       	call   1270 <close@plt>
    25d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25dd:	e9 05 ff ff ff       	jmp    24e7 <submitr+0x4f0>
    25e2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    25e9:	3a 20 52 
    25ec:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25f3:	20 73 74 
    25f6:	49 89 07             	mov    %rax,(%r15)
    25f9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25fd:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2604:	63 6f 6e 
    2607:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    260e:	20 61 6e 
    2611:	49 89 47 10          	mov    %rax,0x10(%r15)
    2615:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2619:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2620:	67 61 6c 
    2623:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    262a:	6e 70 72 
    262d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2631:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2635:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    263c:	6c 65 20 
    263f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2646:	63 74 65 
    2649:	49 89 47 30          	mov    %rax,0x30(%r15)
    264d:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2651:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2658:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    265d:	44 89 e7             	mov    %r12d,%edi
    2660:	e8 0b ec ff ff       	call   1270 <close@plt>
    2665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    266a:	e9 78 fe ff ff       	jmp    24e7 <submitr+0x4f0>
    266f:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2676:	00 
    2677:	48 83 ec 08          	sub    $0x8,%rsp
    267b:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2682:	00 
    2683:	50                   	push   %rax
    2684:	ff 74 24 28          	push   0x28(%rsp)
    2688:	ff 74 24 38          	push   0x38(%rsp)
    268c:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2691:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2696:	48 8d 0d fb 0d 00 00 	lea    0xdfb(%rip),%rcx        # 3498 <array.0+0x398>
    269d:	ba 00 20 00 00       	mov    $0x2000,%edx
    26a2:	be 01 00 00 00       	mov    $0x1,%esi
    26a7:	48 89 df             	mov    %rbx,%rdi
    26aa:	b8 00 00 00 00       	mov    $0x0,%eax
    26af:	e8 cc ec ff ff       	call   1380 <__sprintf_chk@plt>
    26b4:	48 83 c4 20          	add    $0x20,%rsp
    26b8:	48 89 df             	mov    %rbx,%rdi
    26bb:	e8 80 eb ff ff       	call   1240 <strlen@plt>
    26c0:	48 89 c3             	mov    %rax,%rbx
    26c3:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    26ca:	00 
    26cb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    26d1:	48 85 c0             	test   %rax,%rax
    26d4:	0f 85 f8 fc ff ff    	jne    23d2 <submitr+0x3db>
    26da:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    26df:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    26e6:	00 
    26e7:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    26ec:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    26f1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26f6:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    26fd:	00 
    26fe:	ba 00 20 00 00       	mov    $0x2000,%edx
    2703:	e8 23 f8 ff ff       	call   1f2b <rio_readlineb>
    2708:	48 85 c0             	test   %rax,%rax
    270b:	0f 8e e7 fc ff ff    	jle    23f8 <submitr+0x401>
    2711:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2716:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    271d:	00 
    271e:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2725:	00 
    2726:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    272d:	00 
    272e:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 351d <array.0+0x41d>
    2735:	b8 00 00 00 00       	mov    $0x0,%eax
    273a:	e8 c1 eb ff ff       	call   1300 <__isoc99_sscanf@plt>
    273f:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2744:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    274b:	0f 85 18 fd ff ff    	jne    2469 <submitr+0x472>
    2751:	48 8d 1d d6 0d 00 00 	lea    0xdd6(%rip),%rbx        # 352e <array.0+0x42e>
    2758:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    275f:	00 
    2760:	48 89 de             	mov    %rbx,%rsi
    2763:	e8 38 eb ff ff       	call   12a0 <strcmp@plt>
    2768:	85 c0                	test   %eax,%eax
    276a:	0f 84 30 fd ff ff    	je     24a0 <submitr+0x4a9>
    2770:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2777:	00 
    2778:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    277d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2782:	e8 a4 f7 ff ff       	call   1f2b <rio_readlineb>
    2787:	48 85 c0             	test   %rax,%rax
    278a:	7f cc                	jg     2758 <submitr+0x761>
    278c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2793:	3a 20 43 
    2796:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    279d:	20 75 6e 
    27a0:	49 89 07             	mov    %rax,(%r15)
    27a3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27ae:	74 6f 20 
    27b1:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    27b8:	68 65 61 
    27bb:	49 89 47 10          	mov    %rax,0x10(%r15)
    27bf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27c3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    27ca:	66 72 6f 
    27cd:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    27d4:	76 65 72 
    27d7:	49 89 47 20          	mov    %rax,0x20(%r15)
    27db:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27df:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    27e4:	44 89 e7             	mov    %r12d,%edi
    27e7:	e8 84 ea ff ff       	call   1270 <close@plt>
    27ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f1:	e9 f1 fc ff ff       	jmp    24e7 <submitr+0x4f0>
    27f6:	e8 55 ea ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000027fb <init_timeout>:
    27fb:	f3 0f 1e fa          	endbr64
    27ff:	85 ff                	test   %edi,%edi
    2801:	75 01                	jne    2804 <init_timeout+0x9>
    2803:	c3                   	ret
    2804:	53                   	push   %rbx
    2805:	89 fb                	mov    %edi,%ebx
    2807:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1ef5 <sigalrm_handler>
    280e:	bf 0e 00 00 00       	mov    $0xe,%edi
    2813:	e8 98 ea ff ff       	call   12b0 <signal@plt>
    2818:	85 db                	test   %ebx,%ebx
    281a:	b8 00 00 00 00       	mov    $0x0,%eax
    281f:	0f 49 c3             	cmovns %ebx,%eax
    2822:	89 c7                	mov    %eax,%edi
    2824:	e8 37 ea ff ff       	call   1260 <alarm@plt>
    2829:	5b                   	pop    %rbx
    282a:	c3                   	ret

000000000000282b <init_driver>:
    282b:	f3 0f 1e fa          	endbr64
    282f:	41 54                	push   %r12
    2831:	55                   	push   %rbp
    2832:	53                   	push   %rbx
    2833:	48 83 ec 20          	sub    $0x20,%rsp
    2837:	48 89 fd             	mov    %rdi,%rbp
    283a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2841:	00 00 
    2843:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2848:	31 c0                	xor    %eax,%eax
    284a:	be 01 00 00 00       	mov    $0x1,%esi
    284f:	bf 0d 00 00 00       	mov    $0xd,%edi
    2854:	e8 57 ea ff ff       	call   12b0 <signal@plt>
    2859:	be 01 00 00 00       	mov    $0x1,%esi
    285e:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2863:	e8 48 ea ff ff       	call   12b0 <signal@plt>
    2868:	be 01 00 00 00       	mov    $0x1,%esi
    286d:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2872:	e8 39 ea ff ff       	call   12b0 <signal@plt>
    2877:	ba 00 00 00 00       	mov    $0x0,%edx
    287c:	be 01 00 00 00       	mov    $0x1,%esi
    2881:	bf 02 00 00 00       	mov    $0x2,%edi
    2886:	e8 05 eb ff ff       	call   1390 <socket@plt>
    288b:	85 c0                	test   %eax,%eax
    288d:	0f 88 9c 00 00 00    	js     292f <init_driver+0x104>
    2893:	89 c3                	mov    %eax,%ebx
    2895:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 3534 <array.0+0x434>
    289c:	e8 1f ea ff ff       	call   12c0 <gethostbyname@plt>
    28a1:	48 85 c0             	test   %rax,%rax
    28a4:	0f 84 d1 00 00 00    	je     297b <init_driver+0x150>
    28aa:	49 89 e4             	mov    %rsp,%r12
    28ad:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    28b4:	00 
    28b5:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    28bc:	00 00 
    28be:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    28c4:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28c8:	48 8b 40 18          	mov    0x18(%rax),%rax
    28cc:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    28d1:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28d6:	48 8b 30             	mov    (%rax),%rsi
    28d9:	e8 f2 e9 ff ff       	call   12d0 <__memmove_chk@plt>
    28de:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    28e5:	ba 10 00 00 00       	mov    $0x10,%edx
    28ea:	4c 89 e6             	mov    %r12,%rsi
    28ed:	89 df                	mov    %ebx,%edi
    28ef:	e8 4c ea ff ff       	call   1340 <connect@plt>
    28f4:	85 c0                	test   %eax,%eax
    28f6:	0f 88 e7 00 00 00    	js     29e3 <init_driver+0x1b8>
    28fc:	89 df                	mov    %ebx,%edi
    28fe:	e8 6d e9 ff ff       	call   1270 <close@plt>
    2903:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2909:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    290d:	b8 00 00 00 00       	mov    $0x0,%eax
    2912:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2917:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    291e:	00 00 
    2920:	0f 85 f5 00 00 00    	jne    2a1b <init_driver+0x1f0>
    2926:	48 83 c4 20          	add    $0x20,%rsp
    292a:	5b                   	pop    %rbx
    292b:	5d                   	pop    %rbp
    292c:	41 5c                	pop    %r12
    292e:	c3                   	ret
    292f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2936:	3a 20 43 
    2939:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2940:	20 75 6e 
    2943:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2947:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    294b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2952:	74 6f 20 
    2955:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    295c:	65 20 73 
    295f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2963:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2967:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    296e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2974:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2979:	eb 97                	jmp    2912 <init_driver+0xe7>
    297b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2982:	3a 20 44 
    2985:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    298c:	20 75 6e 
    298f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2993:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2997:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    299e:	74 6f 20 
    29a1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29a8:	76 65 20 
    29ab:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29af:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29b3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    29ba:	72 20 61 
    29bd:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29c1:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    29c8:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    29ce:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    29d2:	89 df                	mov    %ebx,%edi
    29d4:	e8 97 e8 ff ff       	call   1270 <close@plt>
    29d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29de:	e9 2f ff ff ff       	jmp    2912 <init_driver+0xe7>
    29e3:	4c 8d 05 4a 0b 00 00 	lea    0xb4a(%rip),%r8        # 3534 <array.0+0x434>
    29ea:	48 8d 0d ff 0a 00 00 	lea    0xaff(%rip),%rcx        # 34f0 <array.0+0x3f0>
    29f1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    29f8:	be 01 00 00 00       	mov    $0x1,%esi
    29fd:	48 89 ef             	mov    %rbp,%rdi
    2a00:	b8 00 00 00 00       	mov    $0x0,%eax
    2a05:	e8 76 e9 ff ff       	call   1380 <__sprintf_chk@plt>
    2a0a:	89 df                	mov    %ebx,%edi
    2a0c:	e8 5f e8 ff ff       	call   1270 <close@plt>
    2a11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a16:	e9 f7 fe ff ff       	jmp    2912 <init_driver+0xe7>
    2a1b:	e8 30 e8 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002a20 <driver_post>:
    2a20:	f3 0f 1e fa          	endbr64
    2a24:	53                   	push   %rbx
    2a25:	4c 89 c3             	mov    %r8,%rbx
    2a28:	85 c9                	test   %ecx,%ecx
    2a2a:	75 17                	jne    2a43 <driver_post+0x23>
    2a2c:	48 85 ff             	test   %rdi,%rdi
    2a2f:	74 05                	je     2a36 <driver_post+0x16>
    2a31:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a34:	75 33                	jne    2a69 <driver_post+0x49>
    2a36:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a3b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a3f:	89 c8                	mov    %ecx,%eax
    2a41:	5b                   	pop    %rbx
    2a42:	c3                   	ret
    2a43:	48 8d 35 02 0b 00 00 	lea    0xb02(%rip),%rsi        # 354c <array.0+0x44c>
    2a4a:	bf 01 00 00 00       	mov    $0x1,%edi
    2a4f:	b8 00 00 00 00       	mov    $0x0,%eax
    2a54:	e8 b7 e8 ff ff       	call   1310 <__printf_chk@plt>
    2a59:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a5e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a62:	b8 00 00 00 00       	mov    $0x0,%eax
    2a67:	eb d8                	jmp    2a41 <driver_post+0x21>
    2a69:	41 50                	push   %r8
    2a6b:	52                   	push   %rdx
    2a6c:	4c 8d 0d f0 0a 00 00 	lea    0xaf0(%rip),%r9        # 3563 <array.0+0x463>
    2a73:	49 89 f0             	mov    %rsi,%r8
    2a76:	48 89 f9             	mov    %rdi,%rcx
    2a79:	48 8d 15 eb 0a 00 00 	lea    0xaeb(%rip),%rdx        # 356b <array.0+0x46b>
    2a80:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a85:	48 8d 3d a8 0a 00 00 	lea    0xaa8(%rip),%rdi        # 3534 <array.0+0x434>
    2a8c:	e8 66 f5 ff ff       	call   1ff7 <submitr>
    2a91:	48 83 c4 10          	add    $0x10,%rsp
    2a95:	eb aa                	jmp    2a41 <driver_post+0x21>

Disassembly of section .fini:

0000000000002a98 <_fini>:
    2a98:	f3 0f 1e fa          	endbr64
    2a9c:	48 83 ec 08          	sub    $0x8,%rsp
    2aa0:	48 83 c4 08          	add    $0x8,%rsp
    2aa4:	c3                   	ret
