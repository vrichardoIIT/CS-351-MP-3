
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 3d 17 00 00       	callq  4021b0 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <.plt>:
  400a78:	ff 35 9a 26 20 00    	pushq  0x20269a(%rip)        # 603118 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 9c 26 20 00    	jmpq   *0x20269c(%rip)        # 603120 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 603128 <printf@GLIBC_2.2.5>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <.plt>

0000000000400a98 <close@plt>:
  400a98:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 603130 <close@GLIBC_2.2.5>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <.plt>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 603138 <gethostbyname@GLIBC_2.2.5>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <.plt>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 603140 <puts@GLIBC_2.2.5>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <.plt>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 603148 <__isoc99_sscanf@GLIBC_2.7>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <.plt>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 603150 <exit@GLIBC_2.2.5>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <.plt>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 603158 <strcasecmp@GLIBC_2.2.5>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <.plt>

0000000000400af8 <read@plt>:
  400af8:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 603160 <read@GLIBC_2.2.5>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 603168 <fopen@GLIBC_2.2.5>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 603170 <__libc_start_main@GLIBC_2.2.5>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 603178 <fgets@GLIBC_2.2.5>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 603180 <bcopy@GLIBC_2.2.5>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 603188 <__ctype_b_loc@GLIBC_2.3>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 603190 <sprintf@GLIBC_2.2.5>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 603198 <sleep@GLIBC_2.2.5>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <.plt>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 6031a0 <strtol@GLIBC_2.2.5>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <.plt>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 6031a8 <connect@GLIBC_2.2.5>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <.plt>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 6031b0 <gethostname@GLIBC_2.2.5>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <.plt>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 6031b8 <memcpy@GLIBC_2.2.5>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <.plt>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 6031c0 <signal@GLIBC_2.2.5>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <.plt>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 6031c8 <socket@GLIBC_2.2.5>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <.plt>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 6031d0 <getenv@GLIBC_2.2.5>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <.plt>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 6031d8 <alarm@GLIBC_2.2.5>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <.plt>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 6031e0 <__errno_location@GLIBC_2.2.5>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <.plt>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 6031e8 <strcpy@GLIBC_2.2.5>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <.plt>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 6031f0 <fprintf@GLIBC_2.2.5>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <.plt>

0000000000400c28 <write@plt>:
  400c28:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 6031f8 <write@GLIBC_2.2.5>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <.plt>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 603200 <fflush@GLIBC_2.2.5>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <.plt>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 10 21 40 00 	mov    $0x402110,%r8
  400c66:	48 c7 c1 20 21 40 00 	mov    $0x402120,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 81 24 20 00 	mov    0x202481(%rip),%rax        # 603108 <__gmon_start__>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d 08 2c 20 00 00 	cmpb   $0x0,0x202c08(%rip)        # 6038b8 <completed.6364>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 68 2f 60 00       	mov    $0x602f68,%ebx
  400cb7:	48 8b 05 02 2c 20 00 	mov    0x202c02(%rip),%rax        # 6038c0 <dtor_idx.6366>
  400cbe:	48 81 eb 60 2f 60 00 	sub    $0x602f60,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 dd 2b 20 00 	mov    %rax,0x202bdd(%rip)        # 6038c0 <dtor_idx.6366>
  400ce3:	ff 14 c5 60 2f 60 00 	callq  *0x602f60(,%rax,8)
  400cea:	48 8b 05 cf 2b 20 00 	mov    0x202bcf(%rip),%rax        # 6038c0 <dtor_idx.6366>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 bb 2b 20 00 01 	movb   $0x1,0x202bbb(%rip)        # 6038b8 <completed.6364>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 58 22 20 00 	cmpq   $0x0,0x202258(%rip)        # 602f70 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 70 2f 60 00       	mov    $0x602f70,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 57 2b 20 00 	mov    0x202b57(%rip),%rax        # 6038a0 <__bss_start>
  400d49:	48 89 05 80 2b 20 00 	mov    %rax,0x202b80(%rip)        # 6038d0 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be 10 22 40 00       	mov    $0x402210,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 60 2b 20 00 	mov    %rax,0x202b60(%rip)        # 6038d0 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf 12 22 40 00       	mov    $0x402212,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf 2f 22 40 00       	mov    $0x40222f,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 4f 08 00 00       	callq  401600 <initialize_bomb>
  400db1:	bf 78 22 40 00       	mov    $0x402278,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf b8 22 40 00       	mov    $0x4022b8,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 fb 06 00 00       	callq  4014c5 <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 f7 03 00 00       	callq  4011c9 <phase_1>
  400dd2:	e8 6f 05 00 00       	callq  401346 <phase_defused>
  400dd7:	bf e8 22 40 00       	mov    $0x4022e8,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 df 06 00 00       	callq  4014c5 <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 6c 02 00 00       	callq  40105a <phase_2>
  400dee:	e8 53 05 00 00       	callq  401346 <phase_defused>
  400df3:	bf 49 22 40 00       	mov    $0x402249,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 c3 06 00 00       	callq  4014c5 <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 34 03 00 00       	callq  40113e <phase_3>
  400e0a:	e8 37 05 00 00       	callq  401346 <phase_defused>
  400e0f:	bf 67 22 40 00       	mov    $0x402267,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 a7 06 00 00       	callq  4014c5 <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 bb 02 00 00       	callq  4010e1 <phase_4>
  400e26:	e8 1b 05 00 00       	callq  401346 <phase_defused>
  400e2b:	bf 18 23 40 00       	mov    $0x402318,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 8b 06 00 00       	callq  4014c5 <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 5c 02 00 00       	callq  40109e <phase_5>
  400e42:	e8 ff 04 00 00       	callq  401346 <phase_defused>
  400e47:	bf 40 23 40 00       	mov    $0x402340,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 6f 06 00 00       	callq  4014c5 <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 dd 00 00 00       	callq  400f3b <phase_6>
  400e5e:	e8 e3 04 00 00       	callq  401346 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	48 83 ec 08          	sub    $0x8,%rsp
  400e74:	89 d0                	mov    %edx,%eax
  400e76:	29 f0                	sub    %esi,%eax
  400e78:	89 c1                	mov    %eax,%ecx
  400e7a:	c1 e9 1f             	shr    $0x1f,%ecx
  400e7d:	8d 04 01             	lea    (%rcx,%rax,1),%eax
  400e80:	d1 f8                	sar    %eax
  400e82:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  400e85:	39 f9                	cmp    %edi,%ecx
  400e87:	7e 0c                	jle    400e95 <func4+0x25>
  400e89:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400e8c:	e8 df ff ff ff       	callq  400e70 <func4>
  400e91:	01 c0                	add    %eax,%eax
  400e93:	eb 15                	jmp    400eaa <func4+0x3a>
  400e95:	b8 00 00 00 00       	mov    $0x0,%eax
  400e9a:	39 f9                	cmp    %edi,%ecx
  400e9c:	7d 0c                	jge    400eaa <func4+0x3a>
  400e9e:	8d 71 01             	lea    0x1(%rcx),%esi
  400ea1:	e8 ca ff ff ff       	callq  400e70 <func4>
  400ea6:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400eaa:	48 83 c4 08          	add    $0x8,%rsp
  400eae:	c3                   	retq   

0000000000400eaf <fun7>:
  400eaf:	48 83 ec 08          	sub    $0x8,%rsp
  400eb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400eb8:	48 85 ff             	test   %rdi,%rdi
  400ebb:	74 29                	je     400ee6 <fun7+0x37>
  400ebd:	8b 17                	mov    (%rdi),%edx
  400ebf:	39 f2                	cmp    %esi,%edx
  400ec1:	7e 0d                	jle    400ed0 <fun7+0x21>
  400ec3:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400ec7:	e8 e3 ff ff ff       	callq  400eaf <fun7>
  400ecc:	01 c0                	add    %eax,%eax
  400ece:	eb 16                	jmp    400ee6 <fun7+0x37>
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	39 f2                	cmp    %esi,%edx
  400ed7:	74 0d                	je     400ee6 <fun7+0x37>
  400ed9:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400edd:	e8 cd ff ff ff       	callq  400eaf <fun7>
  400ee2:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400ee6:	48 83 c4 08          	add    $0x8,%rsp
  400eea:	c3                   	retq   

0000000000400eeb <secret_phase>:
  400eeb:	53                   	push   %rbx
  400eec:	e8 d4 05 00 00       	callq  4014c5 <read_line>
  400ef1:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ef6:	be 00 00 00 00       	mov    $0x0,%esi
  400efb:	48 89 c7             	mov    %rax,%rdi
  400efe:	e8 75 fc ff ff       	callq  400b78 <strtol@plt>
  400f03:	89 c3                	mov    %eax,%ebx
  400f05:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400f08:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f0d:	76 05                	jbe    400f14 <secret_phase+0x29>
  400f0f:	e8 bb 04 00 00       	callq  4013cf <explode_bomb>
  400f14:	89 de                	mov    %ebx,%esi
  400f16:	bf 80 34 60 00       	mov    $0x603480,%edi
  400f1b:	e8 8f ff ff ff       	callq  400eaf <fun7>
  400f20:	83 f8 07             	cmp    $0x7,%eax
  400f23:	74 05                	je     400f2a <secret_phase+0x3f>
  400f25:	e8 a5 04 00 00       	callq  4013cf <explode_bomb>
  400f2a:	bf 80 23 40 00       	mov    $0x402380,%edi
  400f2f:	e8 84 fb ff ff       	callq  400ab8 <puts@plt>
  400f34:	e8 0d 04 00 00       	callq  401346 <phase_defused>
  400f39:	5b                   	pop    %rbx
  400f3a:	c3                   	retq   

0000000000400f3b <phase_6>:
  400f3b:	41 55                	push   %r13
  400f3d:	41 54                	push   %r12
  400f3f:	55                   	push   %rbp
  400f40:	53                   	push   %rbx
  400f41:	48 83 ec 58          	sub    $0x58,%rsp
  400f45:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  400f4a:	4c 89 e6             	mov    %r12,%rsi
  400f4d:	e8 b3 04 00 00       	callq  401405 <read_six_numbers>
  400f52:	4c 89 e5             	mov    %r12,%rbp
  400f55:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  400f5b:	8b 45 00             	mov    0x0(%rbp),%eax
  400f5e:	83 e8 01             	sub    $0x1,%eax
  400f61:	83 f8 05             	cmp    $0x5,%eax
  400f64:	76 05                	jbe    400f6b <phase_6+0x30>
  400f66:	e8 64 04 00 00       	callq  4013cf <explode_bomb>
  400f6b:	41 83 c5 01          	add    $0x1,%r13d
  400f6f:	41 83 fd 06          	cmp    $0x6,%r13d
  400f73:	74 22                	je     400f97 <phase_6+0x5c>
  400f75:	44 89 eb             	mov    %r13d,%ebx
  400f78:	48 63 c3             	movslq %ebx,%rax
  400f7b:	8b 55 00             	mov    0x0(%rbp),%edx
  400f7e:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f82:	75 05                	jne    400f89 <phase_6+0x4e>
  400f84:	e8 46 04 00 00       	callq  4013cf <explode_bomb>
  400f89:	83 c3 01             	add    $0x1,%ebx
  400f8c:	83 fb 05             	cmp    $0x5,%ebx
  400f8f:	7e e7                	jle    400f78 <phase_6+0x3d>
  400f91:	48 83 c5 04          	add    $0x4,%rbp
  400f95:	eb c4                	jmp    400f5b <phase_6+0x20>
  400f97:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
  400f9c:	ba 07 00 00 00       	mov    $0x7,%edx
  400fa1:	89 d0                	mov    %edx,%eax
  400fa3:	41 2b 04 24          	sub    (%r12),%eax
  400fa7:	41 89 04 24          	mov    %eax,(%r12)
  400fab:	49 83 c4 04          	add    $0x4,%r12
  400faf:	49 39 cc             	cmp    %rcx,%r12
  400fb2:	75 ed                	jne    400fa1 <phase_6+0x66>
  400fb4:	bb 00 00 00 00       	mov    $0x0,%ebx
  400fb9:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400fbe:	bd 01 00 00 00       	mov    $0x1,%ebp
  400fc3:	be b0 32 60 00       	mov    $0x6032b0,%esi
  400fc8:	48 89 e7             	mov    %rsp,%rdi
  400fcb:	eb 19                	jmp    400fe6 <phase_6+0xab>
  400fcd:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fd1:	83 c0 01             	add    $0x1,%eax
  400fd4:	39 c8                	cmp    %ecx,%eax
  400fd6:	75 f5                	jne    400fcd <phase_6+0x92>
  400fd8:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400fdc:	48 83 c3 04          	add    $0x4,%rbx
  400fe0:	48 83 fb 18          	cmp    $0x18,%rbx
  400fe4:	74 10                	je     400ff6 <phase_6+0xbb>
  400fe6:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  400fea:	89 e8                	mov    %ebp,%eax
  400fec:	48 89 f2             	mov    %rsi,%rdx
  400fef:	83 f9 01             	cmp    $0x1,%ecx
  400ff2:	7f d9                	jg     400fcd <phase_6+0x92>
  400ff4:	eb e2                	jmp    400fd8 <phase_6+0x9d>
  400ff6:	48 8b 1c 24          	mov    (%rsp),%rbx
  400ffa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fff:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401003:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401008:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40100c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401011:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401015:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40101a:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40101e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401023:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401027:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40102e:	00 
  40102f:	bd 00 00 00 00       	mov    $0x0,%ebp
  401034:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401038:	8b 13                	mov    (%rbx),%edx
  40103a:	3b 10                	cmp    (%rax),%edx
  40103c:	7d 05                	jge    401043 <phase_6+0x108>
  40103e:	e8 8c 03 00 00       	callq  4013cf <explode_bomb>
  401043:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401047:	83 c5 01             	add    $0x1,%ebp
  40104a:	83 fd 05             	cmp    $0x5,%ebp
  40104d:	75 e5                	jne    401034 <phase_6+0xf9>
  40104f:	48 83 c4 58          	add    $0x58,%rsp
  401053:	5b                   	pop    %rbx
  401054:	5d                   	pop    %rbp
  401055:	41 5c                	pop    %r12
  401057:	41 5d                	pop    %r13
  401059:	c3                   	retq   

000000000040105a <phase_2>:
  40105a:	55                   	push   %rbp
  40105b:	53                   	push   %rbx
  40105c:	48 83 ec 28          	sub    $0x28,%rsp
  401060:	48 89 e6             	mov    %rsp,%rsi
  401063:	e8 9d 03 00 00       	callq  401405 <read_six_numbers>
  401068:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  40106c:	79 05                	jns    401073 <phase_2+0x19>
  40106e:	e8 5c 03 00 00       	callq  4013cf <explode_bomb>
  401073:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  401078:	bd 01 00 00 00       	mov    $0x1,%ebp
  40107d:	89 e8                	mov    %ebp,%eax
  40107f:	03 43 fc             	add    -0x4(%rbx),%eax
  401082:	39 03                	cmp    %eax,(%rbx)
  401084:	74 05                	je     40108b <phase_2+0x31>
  401086:	e8 44 03 00 00       	callq  4013cf <explode_bomb>
  40108b:	83 c5 01             	add    $0x1,%ebp
  40108e:	48 83 c3 04          	add    $0x4,%rbx
  401092:	83 fd 06             	cmp    $0x6,%ebp
  401095:	75 e6                	jne    40107d <phase_2+0x23>
  401097:	48 83 c4 28          	add    $0x28,%rsp
  40109b:	5b                   	pop    %rbx
  40109c:	5d                   	pop    %rbp
  40109d:	c3                   	retq   

000000000040109e <phase_5>:
  40109e:	53                   	push   %rbx
  40109f:	48 89 fb             	mov    %rdi,%rbx
  4010a2:	e8 49 01 00 00       	callq  4011f0 <string_length>
  4010a7:	83 f8 06             	cmp    $0x6,%eax
  4010aa:	74 05                	je     4010b1 <phase_5+0x13>
  4010ac:	e8 1e 03 00 00       	callq  4013cf <explode_bomb>
  4010b1:	48 8d 73 06          	lea    0x6(%rbx),%rsi
  4010b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ba:	ba 20 24 40 00       	mov    $0x402420,%edx
  4010bf:	48 0f be 0b          	movsbq (%rbx),%rcx
  4010c3:	83 e1 0f             	and    $0xf,%ecx
  4010c6:	03 04 8a             	add    (%rdx,%rcx,4),%eax
  4010c9:	48 83 c3 01          	add    $0x1,%rbx
  4010cd:	48 39 f3             	cmp    %rsi,%rbx
  4010d0:	75 ed                	jne    4010bf <phase_5+0x21>
  4010d2:	83 f8 3a             	cmp    $0x3a,%eax
  4010d5:	74 05                	je     4010dc <phase_5+0x3e>
  4010d7:	e8 f3 02 00 00       	callq  4013cf <explode_bomb>
  4010dc:	5b                   	pop    %rbx
  4010dd:	0f 1f 00             	nopl   (%rax)
  4010e0:	c3                   	retq   

00000000004010e1 <phase_4>:
  4010e1:	48 83 ec 18          	sub    $0x18,%rsp
  4010e5:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010ea:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010ef:	be ca 24 40 00       	mov    $0x4024ca,%esi
  4010f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f9:	e8 ca f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4010fe:	83 f8 02             	cmp    $0x2,%eax
  401101:	75 0d                	jne    401110 <phase_4+0x2f>
  401103:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401107:	85 c0                	test   %eax,%eax
  401109:	78 05                	js     401110 <phase_4+0x2f>
  40110b:	83 f8 0e             	cmp    $0xe,%eax
  40110e:	7e 05                	jle    401115 <phase_4+0x34>
  401110:	e8 ba 02 00 00       	callq  4013cf <explode_bomb>
  401115:	ba 0e 00 00 00       	mov    $0xe,%edx
  40111a:	be 00 00 00 00       	mov    $0x0,%esi
  40111f:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401123:	e8 48 fd ff ff       	callq  400e70 <func4>
  401128:	83 f8 05             	cmp    $0x5,%eax
  40112b:	75 07                	jne    401134 <phase_4+0x53>
  40112d:	83 7c 24 08 05       	cmpl   $0x5,0x8(%rsp)
  401132:	74 05                	je     401139 <phase_4+0x58>
  401134:	e8 96 02 00 00       	callq  4013cf <explode_bomb>
  401139:	48 83 c4 18          	add    $0x18,%rsp
  40113d:	c3                   	retq   

000000000040113e <phase_3>:
  40113e:	48 83 ec 18          	sub    $0x18,%rsp
  401142:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401147:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40114c:	be ca 24 40 00       	mov    $0x4024ca,%esi
  401151:	b8 00 00 00 00       	mov    $0x0,%eax
  401156:	e8 6d f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40115b:	83 f8 01             	cmp    $0x1,%eax
  40115e:	7f 05                	jg     401165 <phase_3+0x27>
  401160:	e8 6a 02 00 00       	callq  4013cf <explode_bomb>
  401165:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40116a:	77 43                	ja     4011af <phase_3+0x71>
  40116c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401170:	ff 24 c5 e0 23 40 00 	jmpq   *0x4023e0(,%rax,8)
  401177:	b8 d7 02 00 00       	mov    $0x2d7,%eax
  40117c:	eb 3b                	jmp    4011b9 <phase_3+0x7b>
  40117e:	b8 d2 02 00 00       	mov    $0x2d2,%eax
  401183:	eb 34                	jmp    4011b9 <phase_3+0x7b>
  401185:	b8 5b 03 00 00       	mov    $0x35b,%eax
  40118a:	eb 2d                	jmp    4011b9 <phase_3+0x7b>
  40118c:	b8 ba 00 00 00       	mov    $0xba,%eax
  401191:	eb 26                	jmp    4011b9 <phase_3+0x7b>
  401193:	b8 e1 00 00 00       	mov    $0xe1,%eax
  401198:	eb 1f                	jmp    4011b9 <phase_3+0x7b>
  40119a:	b8 a0 01 00 00       	mov    $0x1a0,%eax
  40119f:	eb 18                	jmp    4011b9 <phase_3+0x7b>
  4011a1:	b8 2c 03 00 00       	mov    $0x32c,%eax
  4011a6:	eb 11                	jmp    4011b9 <phase_3+0x7b>
  4011a8:	b8 ef 00 00 00       	mov    $0xef,%eax
  4011ad:	eb 0a                	jmp    4011b9 <phase_3+0x7b>
  4011af:	e8 1b 02 00 00       	callq  4013cf <explode_bomb>
  4011b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b9:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4011bd:	74 05                	je     4011c4 <phase_3+0x86>
  4011bf:	e8 0b 02 00 00       	callq  4013cf <explode_bomb>
  4011c4:	48 83 c4 18          	add    $0x18,%rsp
  4011c8:	c3                   	retq   

00000000004011c9 <phase_1>:
  4011c9:	48 83 ec 08          	sub    $0x8,%rsp
  4011cd:	be a8 23 40 00       	mov    $0x4023a8,%esi
  4011d2:	e8 35 00 00 00       	callq  40120c <strings_not_equal>
  4011d7:	85 c0                	test   %eax,%eax
  4011d9:	74 05                	je     4011e0 <phase_1+0x17>
  4011db:	e8 ef 01 00 00       	callq  4013cf <explode_bomb>
  4011e0:	48 83 c4 08          	add    $0x8,%rsp
  4011e4:	c3                   	retq   
  4011e5:	90                   	nop
  4011e6:	90                   	nop
  4011e7:	90                   	nop
  4011e8:	90                   	nop
  4011e9:	90                   	nop
  4011ea:	90                   	nop
  4011eb:	90                   	nop
  4011ec:	90                   	nop
  4011ed:	90                   	nop
  4011ee:	90                   	nop
  4011ef:	90                   	nop

00000000004011f0 <string_length>:
  4011f0:	48 89 fa             	mov    %rdi,%rdx
  4011f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f8:	80 3f 00             	cmpb   $0x0,(%rdi)
  4011fb:	74 0d                	je     40120a <string_length+0x1a>
  4011fd:	48 83 c2 01          	add    $0x1,%rdx
  401201:	89 d0                	mov    %edx,%eax
  401203:	29 f8                	sub    %edi,%eax
  401205:	80 3a 00             	cmpb   $0x0,(%rdx)
  401208:	75 f3                	jne    4011fd <string_length+0xd>
  40120a:	f3 c3                	repz retq 

000000000040120c <strings_not_equal>:
  40120c:	41 54                	push   %r12
  40120e:	55                   	push   %rbp
  40120f:	53                   	push   %rbx
  401210:	48 89 fb             	mov    %rdi,%rbx
  401213:	48 89 f5             	mov    %rsi,%rbp
  401216:	e8 d5 ff ff ff       	callq  4011f0 <string_length>
  40121b:	41 89 c4             	mov    %eax,%r12d
  40121e:	48 89 ef             	mov    %rbp,%rdi
  401221:	e8 ca ff ff ff       	callq  4011f0 <string_length>
  401226:	41 39 c4             	cmp    %eax,%r12d
  401229:	75 26                	jne    401251 <strings_not_equal+0x45>
  40122b:	0f b6 13             	movzbl (%rbx),%edx
  40122e:	84 d2                	test   %dl,%dl
  401230:	74 26                	je     401258 <strings_not_equal+0x4c>
  401232:	48 89 e8             	mov    %rbp,%rax
  401235:	3a 55 00             	cmp    0x0(%rbp),%dl
  401238:	74 0a                	je     401244 <strings_not_equal+0x38>
  40123a:	eb 15                	jmp    401251 <strings_not_equal+0x45>
  40123c:	48 83 c0 01          	add    $0x1,%rax
  401240:	3a 10                	cmp    (%rax),%dl
  401242:	75 0d                	jne    401251 <strings_not_equal+0x45>
  401244:	48 83 c3 01          	add    $0x1,%rbx
  401248:	0f b6 13             	movzbl (%rbx),%edx
  40124b:	84 d2                	test   %dl,%dl
  40124d:	75 ed                	jne    40123c <strings_not_equal+0x30>
  40124f:	eb 07                	jmp    401258 <strings_not_equal+0x4c>
  401251:	b8 01 00 00 00       	mov    $0x1,%eax
  401256:	eb 05                	jmp    40125d <strings_not_equal+0x51>
  401258:	b8 00 00 00 00       	mov    $0x0,%eax
  40125d:	5b                   	pop    %rbx
  40125e:	5d                   	pop    %rbp
  40125f:	41 5c                	pop    %r12
  401261:	c3                   	retq   

0000000000401262 <initialize_bomb_solve>:
  401262:	f3 c3                	repz retq 

0000000000401264 <invalid_phase>:
  401264:	48 83 ec 08          	sub    $0x8,%rsp
  401268:	48 89 fe             	mov    %rdi,%rsi
  40126b:	bf 60 24 40 00       	mov    $0x402460,%edi
  401270:	b8 00 00 00 00       	mov    $0x0,%eax
  401275:	e8 0e f8 ff ff       	callq  400a88 <printf@plt>
  40127a:	bf 08 00 00 00       	mov    $0x8,%edi
  40127f:	e8 54 f8 ff ff       	callq  400ad8 <exit@plt>

0000000000401284 <send_msg>:
  401284:	53                   	push   %rbx
  401285:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  40128c:	89 fa                	mov    %edi,%edx
  40128e:	44 8b 05 33 26 20 00 	mov    0x202633(%rip),%r8d        # 6038c8 <num_input_strings>
  401295:	49 63 c0             	movslq %r8d,%rax
  401298:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  40129d:	49 c1 e1 04          	shl    $0x4,%r9
  4012a1:	49 81 c1 e0 38 60 00 	add    $0x6038e0,%r9
  4012a8:	4c 89 cf             	mov    %r9,%rdi
  4012ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4012b7:	f2 ae                	repnz scas %es:(%rdi),%al
  4012b9:	48 f7 d1             	not    %rcx
  4012bc:	48 83 c1 63          	add    $0x63,%rcx
  4012c0:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4012c7:	76 14                	jbe    4012dd <send_msg+0x59>
  4012c9:	bf 58 25 40 00       	mov    $0x402558,%edi
  4012ce:	e8 b5 f7 ff ff       	callq  400a88 <printf@plt>
  4012d3:	bf 08 00 00 00       	mov    $0x8,%edi
  4012d8:	e8 fb f7 ff ff       	callq  400ad8 <exit@plt>
  4012dd:	85 d2                	test   %edx,%edx
  4012df:	b8 71 24 40 00       	mov    $0x402471,%eax
  4012e4:	b9 7a 24 40 00       	mov    $0x40247a,%ecx
  4012e9:	48 0f 44 c8          	cmove  %rax,%rcx
  4012ed:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  4012f4:	00 
  4012f5:	8b 15 35 1f 20 00    	mov    0x201f35(%rip),%edx        # 603230 <bomb_id>
  4012fb:	be 82 24 40 00       	mov    $0x402482,%esi
  401300:	48 89 df             	mov    %rbx,%rdi
  401303:	b8 00 00 00 00       	mov    $0x0,%eax
  401308:	e8 4b f8 ff ff       	callq  400b58 <sprintf@plt>
  40130d:	49 89 e0             	mov    %rsp,%r8
  401310:	b9 00 00 00 00       	mov    $0x0,%ecx
  401315:	48 89 da             	mov    %rbx,%rdx
  401318:	be 40 32 60 00       	mov    $0x603240,%esi
  40131d:	bf 34 32 60 00       	mov    $0x603234,%edi
  401322:	e8 45 0d 00 00       	callq  40206c <driver_post>
  401327:	85 c0                	test   %eax,%eax
  401329:	79 12                	jns    40133d <send_msg+0xb9>
  40132b:	48 89 e7             	mov    %rsp,%rdi
  40132e:	e8 85 f7 ff ff       	callq  400ab8 <puts@plt>
  401333:	bf 00 00 00 00       	mov    $0x0,%edi
  401338:	e8 9b f7 ff ff       	callq  400ad8 <exit@plt>
  40133d:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  401344:	5b                   	pop    %rbx
  401345:	c3                   	retq   

0000000000401346 <phase_defused>:
  401346:	48 83 ec 68          	sub    $0x68,%rsp
  40134a:	bf 01 00 00 00       	mov    $0x1,%edi
  40134f:	e8 30 ff ff ff       	callq  401284 <send_msg>
  401354:	83 3d 6d 25 20 00 06 	cmpl   $0x6,0x20256d(%rip)        # 6038c8 <num_input_strings>
  40135b:	75 6d                	jne    4013ca <phase_defused+0x84>
  40135d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401362:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401367:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40136c:	be 8e 24 40 00       	mov    $0x40248e,%esi
  401371:	bf d0 39 60 00       	mov    $0x6039d0,%edi
  401376:	b8 00 00 00 00       	mov    $0x0,%eax
  40137b:	e8 48 f7 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401380:	83 f8 03             	cmp    $0x3,%eax
  401383:	75 31                	jne    4013b6 <phase_defused+0x70>
  401385:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40138a:	be 97 24 40 00       	mov    $0x402497,%esi
  40138f:	e8 78 fe ff ff       	callq  40120c <strings_not_equal>
  401394:	85 c0                	test   %eax,%eax
  401396:	75 1e                	jne    4013b6 <phase_defused+0x70>
  401398:	bf 80 25 40 00       	mov    $0x402580,%edi
  40139d:	e8 16 f7 ff ff       	callq  400ab8 <puts@plt>
  4013a2:	bf a8 25 40 00       	mov    $0x4025a8,%edi
  4013a7:	e8 0c f7 ff ff       	callq  400ab8 <puts@plt>
  4013ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b1:	e8 35 fb ff ff       	callq  400eeb <secret_phase>
  4013b6:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  4013bb:	e8 f8 f6 ff ff       	callq  400ab8 <puts@plt>
  4013c0:	bf 10 26 40 00       	mov    $0x402610,%edi
  4013c5:	e8 ee f6 ff ff       	callq  400ab8 <puts@plt>
  4013ca:	48 83 c4 68          	add    $0x68,%rsp
  4013ce:	c3                   	retq   

00000000004013cf <explode_bomb>:
  4013cf:	48 83 ec 08          	sub    $0x8,%rsp
  4013d3:	bf 9e 24 40 00       	mov    $0x40249e,%edi
  4013d8:	e8 db f6 ff ff       	callq  400ab8 <puts@plt>
  4013dd:	bf a7 24 40 00       	mov    $0x4024a7,%edi
  4013e2:	e8 d1 f6 ff ff       	callq  400ab8 <puts@plt>
  4013e7:	bf 00 00 00 00       	mov    $0x0,%edi
  4013ec:	e8 93 fe ff ff       	callq  401284 <send_msg>
  4013f1:	bf 58 26 40 00       	mov    $0x402658,%edi
  4013f6:	e8 bd f6 ff ff       	callq  400ab8 <puts@plt>
  4013fb:	bf 08 00 00 00       	mov    $0x8,%edi
  401400:	e8 d3 f6 ff ff       	callq  400ad8 <exit@plt>

0000000000401405 <read_six_numbers>:
  401405:	48 83 ec 18          	sub    $0x18,%rsp
  401409:	48 89 f2             	mov    %rsi,%rdx
  40140c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401410:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401414:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401419:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40141d:	48 89 04 24          	mov    %rax,(%rsp)
  401421:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401425:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401429:	be be 24 40 00       	mov    $0x4024be,%esi
  40142e:	b8 00 00 00 00       	mov    $0x0,%eax
  401433:	e8 90 f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401438:	83 f8 05             	cmp    $0x5,%eax
  40143b:	7f 05                	jg     401442 <read_six_numbers+0x3d>
  40143d:	e8 8d ff ff ff       	callq  4013cf <explode_bomb>
  401442:	48 83 c4 18          	add    $0x18,%rsp
  401446:	c3                   	retq   

0000000000401447 <blank_line>:
  401447:	55                   	push   %rbp
  401448:	53                   	push   %rbx
  401449:	48 83 ec 08          	sub    $0x8,%rsp
  40144d:	48 89 fd             	mov    %rdi,%rbp
  401450:	eb 1e                	jmp    401470 <blank_line+0x29>
  401452:	e8 f1 f6 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  401457:	48 0f be db          	movsbq %bl,%rbx
  40145b:	48 8b 00             	mov    (%rax),%rax
  40145e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401463:	75 07                	jne    40146c <blank_line+0x25>
  401465:	b8 00 00 00 00       	mov    $0x0,%eax
  40146a:	eb 11                	jmp    40147d <blank_line+0x36>
  40146c:	48 83 c5 01          	add    $0x1,%rbp
  401470:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401474:	84 db                	test   %bl,%bl
  401476:	75 da                	jne    401452 <blank_line+0xb>
  401478:	b8 01 00 00 00       	mov    $0x1,%eax
  40147d:	48 83 c4 08          	add    $0x8,%rsp
  401481:	5b                   	pop    %rbx
  401482:	5d                   	pop    %rbp
  401483:	c3                   	retq   

0000000000401484 <skip>:
  401484:	53                   	push   %rbx
  401485:	48 63 05 3c 24 20 00 	movslq 0x20243c(%rip),%rax        # 6038c8 <num_input_strings>
  40148c:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401490:	48 c1 e7 04          	shl    $0x4,%rdi
  401494:	48 81 c7 e0 38 60 00 	add    $0x6038e0,%rdi
  40149b:	48 8b 15 2e 24 20 00 	mov    0x20242e(%rip),%rdx        # 6038d0 <infile>
  4014a2:	be 50 00 00 00       	mov    $0x50,%esi
  4014a7:	e8 7c f6 ff ff       	callq  400b28 <fgets@plt>
  4014ac:	48 89 c3             	mov    %rax,%rbx
  4014af:	48 85 c0             	test   %rax,%rax
  4014b2:	74 0c                	je     4014c0 <skip+0x3c>
  4014b4:	48 89 c7             	mov    %rax,%rdi
  4014b7:	e8 8b ff ff ff       	callq  401447 <blank_line>
  4014bc:	85 c0                	test   %eax,%eax
  4014be:	75 c5                	jne    401485 <skip+0x1>
  4014c0:	48 89 d8             	mov    %rbx,%rax
  4014c3:	5b                   	pop    %rbx
  4014c4:	c3                   	retq   

00000000004014c5 <read_line>:
  4014c5:	55                   	push   %rbp
  4014c6:	53                   	push   %rbx
  4014c7:	48 83 ec 08          	sub    $0x8,%rsp
  4014cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d0:	e8 af ff ff ff       	callq  401484 <skip>
  4014d5:	48 85 c0             	test   %rax,%rax
  4014d8:	75 6e                	jne    401548 <read_line+0x83>
  4014da:	48 8b 05 bf 23 20 00 	mov    0x2023bf(%rip),%rax        # 6038a0 <__bss_start>
  4014e1:	48 39 05 e8 23 20 00 	cmp    %rax,0x2023e8(%rip)        # 6038d0 <infile>
  4014e8:	75 14                	jne    4014fe <read_line+0x39>
  4014ea:	bf d0 24 40 00       	mov    $0x4024d0,%edi
  4014ef:	e8 c4 f5 ff ff       	callq  400ab8 <puts@plt>
  4014f4:	bf 08 00 00 00       	mov    $0x8,%edi
  4014f9:	e8 da f5 ff ff       	callq  400ad8 <exit@plt>
  4014fe:	bf ee 24 40 00       	mov    $0x4024ee,%edi
  401503:	e8 d0 f6 ff ff       	callq  400bd8 <getenv@plt>
  401508:	48 85 c0             	test   %rax,%rax
  40150b:	74 0a                	je     401517 <read_line+0x52>
  40150d:	bf 00 00 00 00       	mov    $0x0,%edi
  401512:	e8 c1 f5 ff ff       	callq  400ad8 <exit@plt>
  401517:	48 8b 05 82 23 20 00 	mov    0x202382(%rip),%rax        # 6038a0 <__bss_start>
  40151e:	48 89 05 ab 23 20 00 	mov    %rax,0x2023ab(%rip)        # 6038d0 <infile>
  401525:	b8 00 00 00 00       	mov    $0x0,%eax
  40152a:	e8 55 ff ff ff       	callq  401484 <skip>
  40152f:	48 85 c0             	test   %rax,%rax
  401532:	75 14                	jne    401548 <read_line+0x83>
  401534:	bf d0 24 40 00       	mov    $0x4024d0,%edi
  401539:	e8 7a f5 ff ff       	callq  400ab8 <puts@plt>
  40153e:	bf 00 00 00 00       	mov    $0x0,%edi
  401543:	e8 90 f5 ff ff       	callq  400ad8 <exit@plt>
  401548:	bd e0 38 60 00       	mov    $0x6038e0,%ebp
  40154d:	48 63 05 74 23 20 00 	movslq 0x202374(%rip),%rax        # 6038c8 <num_input_strings>
  401554:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401558:	48 c1 e0 04          	shl    $0x4,%rax
  40155c:	48 8d b8 e0 38 60 00 	lea    0x6038e0(%rax),%rdi
  401563:	b8 00 00 00 00       	mov    $0x0,%eax
  401568:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40156f:	f2 ae                	repnz scas %es:(%rdi),%al
  401571:	48 f7 d1             	not    %rcx
  401574:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  401577:	83 fb 4e             	cmp    $0x4e,%ebx
  40157a:	7e 48                	jle    4015c4 <read_line+0xff>
  40157c:	bf f9 24 40 00       	mov    $0x4024f9,%edi
  401581:	e8 32 f5 ff ff       	callq  400ab8 <puts@plt>
  401586:	8b 05 3c 23 20 00    	mov    0x20233c(%rip),%eax        # 6038c8 <num_input_strings>
  40158c:	8d 50 01             	lea    0x1(%rax),%edx
  40158f:	89 15 33 23 20 00    	mov    %edx,0x202333(%rip)        # 6038c8 <num_input_strings>
  401595:	48 98                	cltq   
  401597:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40159b:	48 c1 e0 04          	shl    $0x4,%rax
  40159f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  4015a4:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  4015aa:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  4015b1:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  4015b8:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  4015bf:	e8 0b fe ff ff       	callq  4013cf <explode_bomb>
  4015c4:	8b 0d fe 22 20 00    	mov    0x2022fe(%rip),%ecx        # 6038c8 <num_input_strings>
  4015ca:	83 eb 01             	sub    $0x1,%ebx
  4015cd:	48 63 db             	movslq %ebx,%rbx
  4015d0:	48 63 c1             	movslq %ecx,%rax
  4015d3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4015da:	00 
  4015db:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  4015df:	48 c1 e6 04          	shl    $0x4,%rsi
  4015e3:	c6 84 33 e0 38 60 00 	movb   $0x0,0x6038e0(%rbx,%rsi,1)
  4015ea:	00 
  4015eb:	83 c1 01             	add    $0x1,%ecx
  4015ee:	89 0d d4 22 20 00    	mov    %ecx,0x2022d4(%rip)        # 6038c8 <num_input_strings>
  4015f4:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  4015f9:	48 83 c4 08          	add    $0x8,%rsp
  4015fd:	5b                   	pop    %rbx
  4015fe:	5d                   	pop    %rbp
  4015ff:	c3                   	retq   

0000000000401600 <initialize_bomb>:
  401600:	55                   	push   %rbp
  401601:	53                   	push   %rbx
  401602:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401609:	be bd 16 40 00       	mov    $0x4016bd,%esi
  40160e:	bf 02 00 00 00       	mov    $0x2,%edi
  401613:	e8 a0 f5 ff ff       	callq  400bb8 <signal@plt>
  401618:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40161f:	00 
  401620:	be 40 00 00 00       	mov    $0x40,%esi
  401625:	e8 6e f5 ff ff       	callq  400b98 <gethostname@plt>
  40162a:	85 c0                	test   %eax,%eax
  40162c:	75 1b                	jne    401649 <initialize_bomb+0x49>
  40162e:	48 8b 3d 6b 1e 20 00 	mov    0x201e6b(%rip),%rdi        # 6034a0 <host_table>
  401635:	bb a8 34 60 00       	mov    $0x6034a8,%ebx
  40163a:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  401641:	00 
  401642:	48 85 ff             	test   %rdi,%rdi
  401645:	75 16                	jne    40165d <initialize_bomb+0x5d>
  401647:	eb 56                	jmp    40169f <initialize_bomb+0x9f>
  401649:	bf 80 26 40 00       	mov    $0x402680,%edi
  40164e:	e8 65 f4 ff ff       	callq  400ab8 <puts@plt>
  401653:	bf 08 00 00 00       	mov    $0x8,%edi
  401658:	e8 7b f4 ff ff       	callq  400ad8 <exit@plt>
  40165d:	48 89 ee             	mov    %rbp,%rsi
  401660:	e8 83 f4 ff ff       	callq  400ae8 <strcasecmp@plt>
  401665:	85 c0                	test   %eax,%eax
  401667:	74 0e                	je     401677 <initialize_bomb+0x77>
  401669:	48 8b 3b             	mov    (%rbx),%rdi
  40166c:	48 83 c3 08          	add    $0x8,%rbx
  401670:	48 85 ff             	test   %rdi,%rdi
  401673:	75 e8                	jne    40165d <initialize_bomb+0x5d>
  401675:	eb 28                	jmp    40169f <initialize_bomb+0x9f>
  401677:	48 89 e7             	mov    %rsp,%rdi
  40167a:	e8 91 00 00 00       	callq  401710 <init_driver>
  40167f:	85 c0                	test   %eax,%eax
  401681:	79 30                	jns    4016b3 <initialize_bomb+0xb3>
  401683:	48 89 e6             	mov    %rsp,%rsi
  401686:	bf 14 25 40 00       	mov    $0x402514,%edi
  40168b:	b8 00 00 00 00       	mov    $0x0,%eax
  401690:	e8 f3 f3 ff ff       	callq  400a88 <printf@plt>
  401695:	bf 08 00 00 00       	mov    $0x8,%edi
  40169a:	e8 39 f4 ff ff       	callq  400ad8 <exit@plt>
  40169f:	bf b8 26 40 00       	mov    $0x4026b8,%edi
  4016a4:	e8 0f f4 ff ff       	callq  400ab8 <puts@plt>
  4016a9:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ae:	e8 25 f4 ff ff       	callq  400ad8 <exit@plt>
  4016b3:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  4016ba:	5b                   	pop    %rbx
  4016bb:	5d                   	pop    %rbp
  4016bc:	c3                   	retq   

00000000004016bd <sig_handler>:
  4016bd:	48 83 ec 08          	sub    $0x8,%rsp
  4016c1:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  4016c6:	e8 ed f3 ff ff       	callq  400ab8 <puts@plt>
  4016cb:	bf 03 00 00 00       	mov    $0x3,%edi
  4016d0:	e8 93 f4 ff ff       	callq  400b68 <sleep@plt>
  4016d5:	bf 2e 25 40 00       	mov    $0x40252e,%edi
  4016da:	b8 00 00 00 00       	mov    $0x0,%eax
  4016df:	e8 a4 f3 ff ff       	callq  400a88 <printf@plt>
  4016e4:	48 8b 3d c5 21 20 00 	mov    0x2021c5(%rip),%rdi        # 6038b0 <stdout@@GLIBC_2.2.5>
  4016eb:	e8 48 f5 ff ff       	callq  400c38 <fflush@plt>
  4016f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4016f5:	e8 6e f4 ff ff       	callq  400b68 <sleep@plt>
  4016fa:	bf 36 25 40 00       	mov    $0x402536,%edi
  4016ff:	e8 b4 f3 ff ff       	callq  400ab8 <puts@plt>
  401704:	bf 10 00 00 00       	mov    $0x10,%edi
  401709:	e8 ca f3 ff ff       	callq  400ad8 <exit@plt>
  40170e:	90                   	nop
  40170f:	90                   	nop

0000000000401710 <init_driver>:
  401710:	41 54                	push   %r12
  401712:	55                   	push   %rbp
  401713:	53                   	push   %rbx
  401714:	48 83 ec 10          	sub    $0x10,%rsp
  401718:	49 89 fc             	mov    %rdi,%r12
  40171b:	be 01 00 00 00       	mov    $0x1,%esi
  401720:	bf 0d 00 00 00       	mov    $0xd,%edi
  401725:	e8 8e f4 ff ff       	callq  400bb8 <signal@plt>
  40172a:	be 01 00 00 00       	mov    $0x1,%esi
  40172f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401734:	e8 7f f4 ff ff       	callq  400bb8 <signal@plt>
  401739:	be 01 00 00 00       	mov    $0x1,%esi
  40173e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401743:	e8 70 f4 ff ff       	callq  400bb8 <signal@plt>
  401748:	ba 00 00 00 00       	mov    $0x0,%edx
  40174d:	be 01 00 00 00       	mov    $0x1,%esi
  401752:	bf 02 00 00 00       	mov    $0x2,%edi
  401757:	e8 6c f4 ff ff       	callq  400bc8 <socket@plt>
  40175c:	89 c5                	mov    %eax,%ebp
  40175e:	85 c0                	test   %eax,%eax
  401760:	79 62                	jns    4017c4 <init_driver+0xb4>
  401762:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401769:	6f 
  40176a:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401771:	20 43 
  401773:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  40177a:	65 6e 
  40177c:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  401783:	75 6e 
  401785:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  40178c:	6c 65 
  40178e:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  401795:	6f 20 
  401797:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  40179e:	65 61 
  4017a0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  4017a7:	20 73 
  4017a9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4017b0:	6b 65 
  4017b2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4017b9:	00 
  4017ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017bf:	e9 18 01 00 00       	jmpq   4018dc <init_driver+0x1cc>
  4017c4:	bf 28 27 40 00       	mov    $0x402728,%edi
  4017c9:	e8 da f2 ff ff       	callq  400aa8 <gethostbyname@plt>
  4017ce:	48 85 c0             	test   %rax,%rax
  4017d1:	0f 85 81 00 00 00    	jne    401858 <init_driver+0x148>
  4017d7:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4017de:	6f 
  4017df:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  4017e6:	20 44 
  4017e8:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  4017ef:	20 69 
  4017f1:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  4017f8:	75 6e 
  4017fa:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401801:	6c 65 
  401803:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40180a:	6f 20 
  40180c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401813:	73 6f 
  401815:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40181c:	65 20 
  40181e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401825:	72 76 
  401827:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40182e:	20 61 
  401830:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401837:	72 65 
  401839:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401840:	73 
  401841:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401847:	89 ef                	mov    %ebp,%edi
  401849:	e8 4a f2 ff ff       	callq  400a98 <close@plt>
  40184e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401853:	e9 84 00 00 00       	jmpq   4018dc <init_driver+0x1cc>
  401858:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40185f:	00 
  401860:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401867:	00 00 
  401869:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40186f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401873:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  401878:	48 8b 40 18          	mov    0x18(%rax),%rax
  40187c:	48 8b 38             	mov    (%rax),%rdi
  40187f:	e8 b4 f2 ff ff       	callq  400b38 <bcopy@plt>
  401884:	66 c7 44 24 02 ec c9 	movw   $0xc9ec,0x2(%rsp)
  40188b:	ba 10 00 00 00       	mov    $0x10,%edx
  401890:	48 89 e6             	mov    %rsp,%rsi
  401893:	89 ef                	mov    %ebp,%edi
  401895:	e8 ee f2 ff ff       	callq  400b88 <connect@plt>
  40189a:	85 c0                	test   %eax,%eax
  40189c:	79 25                	jns    4018c3 <init_driver+0x1b3>
  40189e:	ba 28 27 40 00       	mov    $0x402728,%edx
  4018a3:	be 80 27 40 00       	mov    $0x402780,%esi
  4018a8:	4c 89 e7             	mov    %r12,%rdi
  4018ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b0:	e8 a3 f2 ff ff       	callq  400b58 <sprintf@plt>
  4018b5:	89 ef                	mov    %ebp,%edi
  4018b7:	e8 dc f1 ff ff       	callq  400a98 <close@plt>
  4018bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018c1:	eb 19                	jmp    4018dc <init_driver+0x1cc>
  4018c3:	89 ef                	mov    %ebp,%edi
  4018c5:	e8 ce f1 ff ff       	callq  400a98 <close@plt>
  4018ca:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4018d1:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4018d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018dc:	48 83 c4 10          	add    $0x10,%rsp
  4018e0:	5b                   	pop    %rbx
  4018e1:	5d                   	pop    %rbp
  4018e2:	41 5c                	pop    %r12
  4018e4:	c3                   	retq   

00000000004018e5 <init_timeout>:
  4018e5:	53                   	push   %rbx
  4018e6:	89 fb                	mov    %edi,%ebx
  4018e8:	85 ff                	test   %edi,%edi
  4018ea:	74 1e                	je     40190a <init_timeout+0x25>
  4018ec:	be e3 20 40 00       	mov    $0x4020e3,%esi
  4018f1:	bf 0e 00 00 00       	mov    $0xe,%edi
  4018f6:	e8 bd f2 ff ff       	callq  400bb8 <signal@plt>
  4018fb:	85 db                	test   %ebx,%ebx
  4018fd:	bf 00 00 00 00       	mov    $0x0,%edi
  401902:	0f 49 fb             	cmovns %ebx,%edi
  401905:	e8 de f2 ff ff       	callq  400be8 <alarm@plt>
  40190a:	5b                   	pop    %rbx
  40190b:	c3                   	retq   

000000000040190c <rio_readlineb>:
  40190c:	41 57                	push   %r15
  40190e:	41 56                	push   %r14
  401910:	41 55                	push   %r13
  401912:	41 54                	push   %r12
  401914:	55                   	push   %rbp
  401915:	53                   	push   %rbx
  401916:	48 83 ec 28          	sub    $0x28,%rsp
  40191a:	48 89 fb             	mov    %rdi,%rbx
  40191d:	48 89 14 24          	mov    %rdx,(%rsp)
  401921:	49 89 f7             	mov    %rsi,%r15
  401924:	48 83 fa 01          	cmp    $0x1,%rdx
  401928:	0f 86 c0 00 00 00    	jbe    4019ee <rio_readlineb+0xe2>
  40192e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401932:	4d 89 ec             	mov    %r13,%r12
  401935:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40193b:	eb 38                	jmp    401975 <rio_readlineb+0x69>
  40193d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401942:	4c 89 ee             	mov    %r13,%rsi
  401945:	8b 3b                	mov    (%rbx),%edi
  401947:	e8 ac f1 ff ff       	callq  400af8 <read@plt>
  40194c:	89 43 04             	mov    %eax,0x4(%rbx)
  40194f:	85 c0                	test   %eax,%eax
  401951:	79 16                	jns    401969 <rio_readlineb+0x5d>
  401953:	e8 a0 f2 ff ff       	callq  400bf8 <__errno_location@plt>
  401958:	83 38 04             	cmpl   $0x4,(%rax)
  40195b:	74 18                	je     401975 <rio_readlineb+0x69>
  40195d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401964:	e9 a6 00 00 00       	jmpq   401a0f <rio_readlineb+0x103>
  401969:	85 c0                	test   %eax,%eax
  40196b:	0f 84 99 00 00 00    	je     401a0a <rio_readlineb+0xfe>
  401971:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401975:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401978:	85 ed                	test   %ebp,%ebp
  40197a:	7e c1                	jle    40193d <rio_readlineb+0x31>
  40197c:	85 ed                	test   %ebp,%ebp
  40197e:	0f 85 90 00 00 00    	jne    401a14 <rio_readlineb+0x108>
  401984:	48 63 c5             	movslq %ebp,%rax
  401987:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40198c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401990:	48 89 c2             	mov    %rax,%rdx
  401993:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  401998:	e8 0b f2 ff ff       	callq  400ba8 <memcpy@plt>
  40199d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019a2:	48 01 43 08          	add    %rax,0x8(%rbx)
  4019a6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4019a9:	89 c2                	mov    %eax,%edx
  4019ab:	83 f8 01             	cmp    $0x1,%eax
  4019ae:	75 15                	jne    4019c5 <rio_readlineb+0xb9>
  4019b0:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  4019b5:	41 88 07             	mov    %al,(%r15)
  4019b8:	49 83 c7 01          	add    $0x1,%r15
  4019bc:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  4019c1:	75 1c                	jne    4019df <rio_readlineb+0xd3>
  4019c3:	eb 2f                	jmp    4019f4 <rio_readlineb+0xe8>
  4019c5:	44 89 f1             	mov    %r14d,%ecx
  4019c8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019cf:	85 d2                	test   %edx,%edx
  4019d1:	75 28                	jne    4019fb <rio_readlineb+0xef>
  4019d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d8:	83 f9 01             	cmp    $0x1,%ecx
  4019db:	75 17                	jne    4019f4 <rio_readlineb+0xe8>
  4019dd:	eb 1c                	jmp    4019fb <rio_readlineb+0xef>
  4019df:	41 83 c6 01          	add    $0x1,%r14d
  4019e3:	49 63 c6             	movslq %r14d,%rax
  4019e6:	48 3b 04 24          	cmp    (%rsp),%rax
  4019ea:	72 89                	jb     401975 <rio_readlineb+0x69>
  4019ec:	eb 06                	jmp    4019f4 <rio_readlineb+0xe8>
  4019ee:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4019f4:	41 c6 07 00          	movb   $0x0,(%r15)
  4019f8:	49 63 c6             	movslq %r14d,%rax
  4019fb:	48 83 c4 28          	add    $0x28,%rsp
  4019ff:	5b                   	pop    %rbx
  401a00:	5d                   	pop    %rbp
  401a01:	41 5c                	pop    %r12
  401a03:	41 5d                	pop    %r13
  401a05:	41 5e                	pop    %r14
  401a07:	41 5f                	pop    %r15
  401a09:	c3                   	retq   
  401a0a:	ba 00 00 00 00       	mov    $0x0,%edx
  401a0f:	44 89 f1             	mov    %r14d,%ecx
  401a12:	eb b4                	jmp    4019c8 <rio_readlineb+0xbc>
  401a14:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401a18:	0f b6 00             	movzbl (%rax),%eax
  401a1b:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401a1f:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401a24:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401a28:	eb 86                	jmp    4019b0 <rio_readlineb+0xa4>

0000000000401a2a <submitr>:
  401a2a:	41 57                	push   %r15
  401a2c:	41 56                	push   %r14
  401a2e:	41 55                	push   %r13
  401a30:	41 54                	push   %r12
  401a32:	55                   	push   %rbp
  401a33:	53                   	push   %rbx
  401a34:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
  401a3b:	48 89 fb             	mov    %rdi,%rbx
  401a3e:	89 f5                	mov    %esi,%ebp
  401a40:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401a45:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401a4a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  401a4f:	4d 89 cf             	mov    %r9,%r15
  401a52:	4c 8b a4 24 b0 a0 00 	mov    0xa0b0(%rsp),%r12
  401a59:	00 
  401a5a:	4c 8b b4 24 b8 a0 00 	mov    0xa0b8(%rsp),%r14
  401a61:	00 
  401a62:	c7 84 24 4c 20 00 00 	movl   $0x0,0x204c(%rsp)
  401a69:	00 00 00 00 
  401a6d:	ba 00 00 00 00       	mov    $0x0,%edx
  401a72:	be 01 00 00 00       	mov    $0x1,%esi
  401a77:	bf 02 00 00 00       	mov    $0x2,%edi
  401a7c:	e8 47 f1 ff ff       	callq  400bc8 <socket@plt>
  401a81:	41 89 c5             	mov    %eax,%r13d
  401a84:	85 c0                	test   %eax,%eax
  401a86:	79 19                	jns    401aa1 <submitr+0x77>
  401a88:	be a8 27 40 00       	mov    $0x4027a8,%esi
  401a8d:	b9 26 00 00 00       	mov    $0x26,%ecx
  401a92:	4c 89 f7             	mov    %r14,%rdi
  401a95:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401a97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a9c:	e9 4a 05 00 00       	jmpq   401feb <submitr+0x5c1>
  401aa1:	48 89 df             	mov    %rbx,%rdi
  401aa4:	e8 ff ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401aa9:	48 85 c0             	test   %rax,%rax
  401aac:	75 21                	jne    401acf <submitr+0xa5>
  401aae:	be d0 27 40 00       	mov    $0x4027d0,%esi
  401ab3:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401ab8:	4c 89 f7             	mov    %r14,%rdi
  401abb:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401abd:	44 89 ef             	mov    %r13d,%edi
  401ac0:	e8 d3 ef ff ff       	callq  400a98 <close@plt>
  401ac5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aca:	e9 1c 05 00 00       	jmpq   401feb <submitr+0x5c1>
  401acf:	48 8d 9c 24 60 a0 00 	lea    0xa060(%rsp),%rbx
  401ad6:	00 
  401ad7:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401ade:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401ae5:	00 
  401ae6:	66 c7 84 24 60 a0 00 	movw   $0x2,0xa060(%rsp)
  401aed:	00 02 00 
  401af0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401af4:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401af8:	48 8b 40 18          	mov    0x18(%rax),%rax
  401afc:	48 8b 38             	mov    (%rax),%rdi
  401aff:	e8 34 f0 ff ff       	callq  400b38 <bcopy@plt>
  401b04:	66 c1 cd 08          	ror    $0x8,%bp
  401b08:	66 89 ac 24 62 a0 00 	mov    %bp,0xa062(%rsp)
  401b0f:	00 
  401b10:	ba 10 00 00 00       	mov    $0x10,%edx
  401b15:	48 89 de             	mov    %rbx,%rsi
  401b18:	44 89 ef             	mov    %r13d,%edi
  401b1b:	e8 68 f0 ff ff       	callq  400b88 <connect@plt>
  401b20:	85 c0                	test   %eax,%eax
  401b22:	79 21                	jns    401b45 <submitr+0x11b>
  401b24:	be 00 28 40 00       	mov    $0x402800,%esi
  401b29:	b9 27 00 00 00       	mov    $0x27,%ecx
  401b2e:	4c 89 f7             	mov    %r14,%rdi
  401b31:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b33:	44 89 ef             	mov    %r13d,%edi
  401b36:	e8 5d ef ff ff       	callq  400a98 <close@plt>
  401b3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b40:	e9 a6 04 00 00       	jmpq   401feb <submitr+0x5c1>
  401b45:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b4c:	4c 89 e7             	mov    %r12,%rdi
  401b4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b54:	48 89 d1             	mov    %rdx,%rcx
  401b57:	f2 ae                	repnz scas %es:(%rdi),%al
  401b59:	48 89 cb             	mov    %rcx,%rbx
  401b5c:	48 f7 d3             	not    %rbx
  401b5f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401b64:	48 89 d1             	mov    %rdx,%rcx
  401b67:	f2 ae                	repnz scas %es:(%rdi),%al
  401b69:	48 89 ce             	mov    %rcx,%rsi
  401b6c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401b71:	48 89 d1             	mov    %rdx,%rcx
  401b74:	f2 ae                	repnz scas %es:(%rdi),%al
  401b76:	48 89 cd             	mov    %rcx,%rbp
  401b79:	48 f7 d5             	not    %rbp
  401b7c:	4c 89 ff             	mov    %r15,%rdi
  401b7f:	48 89 d1             	mov    %rdx,%rcx
  401b82:	f2 ae                	repnz scas %es:(%rdi),%al
  401b84:	48 29 f5             	sub    %rsi,%rbp
  401b87:	48 29 cd             	sub    %rcx,%rbp
  401b8a:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401b8f:	48 8d 44 1d 7b       	lea    0x7b(%rbp,%rbx,1),%rax
  401b94:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401b9a:	0f 86 81 00 00 00    	jbe    401c21 <submitr+0x1f7>
  401ba0:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401ba7:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401bae:	52 
  401baf:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401bb6:	6c 
  401bb7:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401bbe:	74 
  401bbf:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401bc6:	67 
  401bc7:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401bce:	6f 
  401bcf:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401bd6:	72 
  401bd7:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401bde:	20 
  401bdf:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401be6:	72 
  401be7:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401bee:	65 
  401bef:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401bf6:	42 
  401bf7:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401bfe:	52 
  401bff:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401c06:	58 
  401c07:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401c0e:	00 
  401c0f:	44 89 ef             	mov    %r13d,%edi
  401c12:	e8 81 ee ff ff       	callq  400a98 <close@plt>
  401c17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c1c:	e9 ca 03 00 00       	jmpq   401feb <submitr+0x5c1>
  401c21:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401c28:	00 
  401c29:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	48 89 d7             	mov    %rdx,%rdi
  401c36:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c39:	4c 89 e7             	mov    %r12,%rdi
  401c3c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c43:	f2 ae                	repnz scas %es:(%rdi),%al
  401c45:	48 f7 d1             	not    %rcx
  401c48:	83 e9 01             	sub    $0x1,%ecx
  401c4b:	0f 84 ac 03 00 00    	je     401ffd <submitr+0x5d3>
  401c51:	48 89 d3             	mov    %rdx,%rbx
  401c54:	4c 89 e5             	mov    %r12,%rbp
  401c57:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401c5b:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401c5f:	3c 2a                	cmp    $0x2a,%al
  401c61:	74 27                	je     401c8a <submitr+0x260>
  401c63:	3c 2d                	cmp    $0x2d,%al
  401c65:	74 23                	je     401c8a <submitr+0x260>
  401c67:	3c 2e                	cmp    $0x2e,%al
  401c69:	74 1f                	je     401c8a <submitr+0x260>
  401c6b:	3c 5f                	cmp    $0x5f,%al
  401c6d:	0f 1f 00             	nopl   (%rax)
  401c70:	74 18                	je     401c8a <submitr+0x260>
  401c72:	8d 50 d0             	lea    -0x30(%rax),%edx
  401c75:	80 fa 09             	cmp    $0x9,%dl
  401c78:	76 10                	jbe    401c8a <submitr+0x260>
  401c7a:	8d 50 bf             	lea    -0x41(%rax),%edx
  401c7d:	80 fa 19             	cmp    $0x19,%dl
  401c80:	76 08                	jbe    401c8a <submitr+0x260>
  401c82:	8d 50 9f             	lea    -0x61(%rax),%edx
  401c85:	80 fa 19             	cmp    $0x19,%dl
  401c88:	77 08                	ja     401c92 <submitr+0x268>
  401c8a:	88 03                	mov    %al,(%rbx)
  401c8c:	48 83 c3 01          	add    $0x1,%rbx
  401c90:	eb 4b                	jmp    401cdd <submitr+0x2b3>
  401c92:	3c 20                	cmp    $0x20,%al
  401c94:	75 09                	jne    401c9f <submitr+0x275>
  401c96:	c6 03 2b             	movb   $0x2b,(%rbx)
  401c99:	48 83 c3 01          	add    $0x1,%rbx
  401c9d:	eb 3e                	jmp    401cdd <submitr+0x2b3>
  401c9f:	8d 50 e0             	lea    -0x20(%rax),%edx
  401ca2:	80 fa 5f             	cmp    $0x5f,%dl
  401ca5:	76 04                	jbe    401cab <submitr+0x281>
  401ca7:	3c 09                	cmp    $0x9,%al
  401ca9:	75 48                	jne    401cf3 <submitr+0x2c9>
  401cab:	0f b6 d0             	movzbl %al,%edx
  401cae:	be 39 27 40 00       	mov    $0x402739,%esi
  401cb3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401cb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbd:	e8 96 ee ff ff       	callq  400b58 <sprintf@plt>
  401cc2:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
  401cc7:	88 03                	mov    %al,(%rbx)
  401cc9:	0f b6 44 24 31       	movzbl 0x31(%rsp),%eax
  401cce:	88 43 01             	mov    %al,0x1(%rbx)
  401cd1:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  401cd6:	88 43 02             	mov    %al,0x2(%rbx)
  401cd9:	48 83 c3 03          	add    $0x3,%rbx
  401cdd:	45 85 e4             	test   %r12d,%r12d
  401ce0:	0f 84 17 03 00 00    	je     401ffd <submitr+0x5d3>
  401ce6:	48 83 c5 01          	add    $0x1,%rbp
  401cea:	41 83 ec 01          	sub    $0x1,%r12d
  401cee:	e9 68 ff ff ff       	jmpq   401c5b <submitr+0x231>
  401cf3:	be 28 28 40 00       	mov    $0x402828,%esi
  401cf8:	b9 43 00 00 00       	mov    $0x43,%ecx
  401cfd:	4c 89 f7             	mov    %r14,%rdi
  401d00:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401d02:	44 89 ef             	mov    %r13d,%edi
  401d05:	e8 8e ed ff ff       	callq  400a98 <close@plt>
  401d0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d0f:	e9 d7 02 00 00       	jmpq   401feb <submitr+0x5c1>
  401d14:	48 01 c5             	add    %rax,%rbp
  401d17:	48 89 da             	mov    %rbx,%rdx
  401d1a:	48 89 ee             	mov    %rbp,%rsi
  401d1d:	44 89 ef             	mov    %r13d,%edi
  401d20:	e8 03 ef ff ff       	callq  400c28 <write@plt>
  401d25:	48 85 c0             	test   %rax,%rax
  401d28:	7f 0d                	jg     401d37 <submitr+0x30d>
  401d2a:	e8 c9 ee ff ff       	callq  400bf8 <__errno_location@plt>
  401d2f:	83 38 04             	cmpl   $0x4,(%rax)
  401d32:	75 0d                	jne    401d41 <submitr+0x317>
  401d34:	4c 89 f8             	mov    %r15,%rax
  401d37:	48 29 c3             	sub    %rax,%rbx
  401d3a:	75 d8                	jne    401d14 <submitr+0x2ea>
  401d3c:	4d 85 e4             	test   %r12,%r12
  401d3f:	79 5d                	jns    401d9e <submitr+0x374>
  401d41:	4c 89 f7             	mov    %r14,%rdi
  401d44:	be 70 28 40 00       	mov    $0x402870,%esi
  401d49:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401d4e:	41 f6 c6 01          	test   $0x1,%r14b
  401d52:	74 04                	je     401d58 <submitr+0x32e>
  401d54:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401d55:	83 e8 01             	sub    $0x1,%eax
  401d58:	40 f6 c7 02          	test   $0x2,%dil
  401d5c:	74 05                	je     401d63 <submitr+0x339>
  401d5e:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401d60:	83 e8 02             	sub    $0x2,%eax
  401d63:	89 c1                	mov    %eax,%ecx
  401d65:	c1 e9 02             	shr    $0x2,%ecx
  401d68:	89 c9                	mov    %ecx,%ecx
  401d6a:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401d6c:	ba 00 00 00 00       	mov    $0x0,%edx
  401d71:	a8 02                	test   $0x2,%al
  401d73:	74 0c                	je     401d81 <submitr+0x357>
  401d75:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401d79:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401d7d:	48 83 c2 02          	add    $0x2,%rdx
  401d81:	a8 01                	test   $0x1,%al
  401d83:	74 07                	je     401d8c <submitr+0x362>
  401d85:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401d89:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401d8c:	44 89 ef             	mov    %r13d,%edi
  401d8f:	e8 04 ed ff ff       	callq  400a98 <close@plt>
  401d94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d99:	e9 4d 02 00 00       	jmpq   401feb <submitr+0x5c1>
  401d9e:	44 89 ac 24 50 80 00 	mov    %r13d,0x8050(%rsp)
  401da5:	00 
  401da6:	c7 84 24 54 80 00 00 	movl   $0x0,0x8054(%rsp)
  401dad:	00 00 00 00 
  401db1:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401db8:	00 
  401db9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401dbd:	48 89 84 24 58 80 00 	mov    %rax,0x8058(%rsp)
  401dc4:	00 
  401dc5:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401dcc:	00 
  401dcd:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dd2:	e8 35 fb ff ff       	callq  40190c <rio_readlineb>
  401dd7:	48 85 c0             	test   %rax,%rax
  401dda:	7f 21                	jg     401dfd <submitr+0x3d3>
  401ddc:	be a0 28 40 00       	mov    $0x4028a0,%esi
  401de1:	b9 36 00 00 00       	mov    $0x36,%ecx
  401de6:	4c 89 f7             	mov    %r14,%rdi
  401de9:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401deb:	44 89 ef             	mov    %r13d,%edi
  401dee:	e8 a5 ec ff ff       	callq  400a98 <close@plt>
  401df3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401df8:	e9 ee 01 00 00       	jmpq   401feb <submitr+0x5c1>
  401dfd:	4c 8d bc 24 50 60 00 	lea    0x6050(%rsp),%r15
  401e04:	00 
  401e05:	48 8d 8c 24 4c 20 00 	lea    0x204c(%rsp),%rcx
  401e0c:	00 
  401e0d:	48 8d 94 24 50 20 00 	lea    0x2050(%rsp),%rdx
  401e14:	00 
  401e15:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  401e1a:	be 40 27 40 00       	mov    $0x402740,%esi
  401e1f:	4c 89 ff             	mov    %r15,%rdi
  401e22:	b8 00 00 00 00       	mov    $0x0,%eax
  401e27:	e8 9c ec ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401e2c:	8b 94 24 4c 20 00 00 	mov    0x204c(%rsp),%edx
  401e33:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e39:	0f 84 b8 00 00 00    	je     401ef7 <submitr+0x4cd>
  401e3f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  401e44:	be d8 28 40 00       	mov    $0x4028d8,%esi
  401e49:	4c 89 f7             	mov    %r14,%rdi
  401e4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e51:	e8 02 ed ff ff       	callq  400b58 <sprintf@plt>
  401e56:	44 89 ef             	mov    %r13d,%edi
  401e59:	e8 3a ec ff ff       	callq  400a98 <close@plt>
  401e5e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e63:	e9 83 01 00 00       	jmpq   401feb <submitr+0x5c1>
  401e68:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e6d:	48 89 de             	mov    %rbx,%rsi
  401e70:	4c 89 e7             	mov    %r12,%rdi
  401e73:	e8 94 fa ff ff       	callq  40190c <rio_readlineb>
  401e78:	48 85 c0             	test   %rax,%rax
  401e7b:	0f 8f 8b 00 00 00    	jg     401f0c <submitr+0x4e2>
  401e81:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401e88:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401e8f:	43 
  401e90:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401e97:	6e 
  401e98:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401e9f:	6e 
  401ea0:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401ea7:	65 
  401ea8:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401eaf:	20 
  401eb0:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401eb7:	64 
  401eb8:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401ebf:	61 
  401ec0:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401ec7:	73 
  401ec8:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401ecf:	6f 
  401ed0:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401ed7:	65 
  401ed8:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401edf:	72 
  401ee0:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401ee5:	44 89 ef             	mov    %r13d,%edi
  401ee8:	e8 ab eb ff ff       	callq  400a98 <close@plt>
  401eed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ef2:	e9 f4 00 00 00       	jmpq   401feb <submitr+0x5c1>
  401ef7:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  401efe:	00 
  401eff:	bd 51 27 40 00       	mov    $0x402751,%ebp
  401f04:	4c 8d a4 24 50 80 00 	lea    0x8050(%rsp),%r12
  401f0b:	00 
  401f0c:	0f b6 03             	movzbl (%rbx),%eax
  401f0f:	3a 45 00             	cmp    0x0(%rbp),%al
  401f12:	0f 85 50 ff ff ff    	jne    401e68 <submitr+0x43e>
  401f18:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  401f1c:	3a 45 01             	cmp    0x1(%rbp),%al
  401f1f:	0f 85 43 ff ff ff    	jne    401e68 <submitr+0x43e>
  401f25:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  401f29:	3a 45 02             	cmp    0x2(%rbp),%al
  401f2c:	0f 85 36 ff ff ff    	jne    401e68 <submitr+0x43e>
  401f32:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401f39:	00 
  401f3a:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401f41:	00 
  401f42:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f47:	e8 c0 f9 ff ff       	callq  40190c <rio_readlineb>
  401f4c:	48 85 c0             	test   %rax,%rax
  401f4f:	7f 5a                	jg     401fab <submitr+0x581>
  401f51:	4c 89 f7             	mov    %r14,%rdi
  401f54:	be 08 29 40 00       	mov    $0x402908,%esi
  401f59:	b8 38 00 00 00       	mov    $0x38,%eax
  401f5e:	41 f6 c6 01          	test   $0x1,%r14b
  401f62:	74 04                	je     401f68 <submitr+0x53e>
  401f64:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401f65:	83 e8 01             	sub    $0x1,%eax
  401f68:	40 f6 c7 02          	test   $0x2,%dil
  401f6c:	74 05                	je     401f73 <submitr+0x549>
  401f6e:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401f70:	83 e8 02             	sub    $0x2,%eax
  401f73:	89 c1                	mov    %eax,%ecx
  401f75:	c1 e9 02             	shr    $0x2,%ecx
  401f78:	89 c9                	mov    %ecx,%ecx
  401f7a:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401f7c:	ba 00 00 00 00       	mov    $0x0,%edx
  401f81:	a8 02                	test   $0x2,%al
  401f83:	74 0c                	je     401f91 <submitr+0x567>
  401f85:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401f89:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401f8d:	48 83 c2 02          	add    $0x2,%rdx
  401f91:	a8 01                	test   $0x1,%al
  401f93:	74 07                	je     401f9c <submitr+0x572>
  401f95:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401f99:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401f9c:	44 89 ef             	mov    %r13d,%edi
  401f9f:	e8 f4 ea ff ff       	callq  400a98 <close@plt>
  401fa4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fa9:	eb 40                	jmp    401feb <submitr+0x5c1>
  401fab:	4c 89 fe             	mov    %r15,%rsi
  401fae:	4c 89 f7             	mov    %r14,%rdi
  401fb1:	e8 52 ec ff ff       	callq  400c08 <strcpy@plt>
  401fb6:	44 89 ef             	mov    %r13d,%edi
  401fb9:	e8 da ea ff ff       	callq  400a98 <close@plt>
  401fbe:	b8 54 27 40 00       	mov    $0x402754,%eax
  401fc3:	41 0f b6 16          	movzbl (%r14),%edx
  401fc7:	3a 10                	cmp    (%rax),%dl
  401fc9:	75 1b                	jne    401fe6 <submitr+0x5bc>
  401fcb:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  401fd0:	3a 50 01             	cmp    0x1(%rax),%dl
  401fd3:	75 11                	jne    401fe6 <submitr+0x5bc>
  401fd5:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  401fda:	3a 50 02             	cmp    0x2(%rax),%dl
  401fdd:	75 07                	jne    401fe6 <submitr+0x5bc>
  401fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe4:	eb 05                	jmp    401feb <submitr+0x5c1>
  401fe6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401feb:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
  401ff2:	5b                   	pop    %rbx
  401ff3:	5d                   	pop    %rbp
  401ff4:	41 5c                	pop    %r12
  401ff6:	41 5d                	pop    %r13
  401ff8:	41 5e                	pop    %r14
  401ffa:	41 5f                	pop    %r15
  401ffc:	c3                   	retq   
  401ffd:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  402004:	00 
  402005:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40200c:	00 
  40200d:	48 89 04 24          	mov    %rax,(%rsp)
  402011:	4d 89 f9             	mov    %r15,%r9
  402014:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402019:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40201e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402023:	be 40 29 40 00       	mov    $0x402940,%esi
  402028:	48 89 df             	mov    %rbx,%rdi
  40202b:	b8 00 00 00 00       	mov    $0x0,%eax
  402030:	e8 23 eb ff ff       	callq  400b58 <sprintf@plt>
  402035:	48 89 df             	mov    %rbx,%rdi
  402038:	b8 00 00 00 00       	mov    $0x0,%eax
  40203d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402044:	f2 ae                	repnz scas %es:(%rdi),%al
  402046:	48 f7 d1             	not    %rcx
  402049:	49 89 cc             	mov    %rcx,%r12
  40204c:	49 83 ec 01          	sub    $0x1,%r12
  402050:	0f 84 48 fd ff ff    	je     401d9e <submitr+0x374>
  402056:	4c 89 e3             	mov    %r12,%rbx
  402059:	48 8d ac 24 50 60 00 	lea    0x6050(%rsp),%rbp
  402060:	00 
  402061:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  402067:	e9 ab fc ff ff       	jmpq   401d17 <submitr+0x2ed>

000000000040206c <driver_post>:
  40206c:	53                   	push   %rbx
  40206d:	48 83 ec 10          	sub    $0x10,%rsp
  402071:	4c 89 c3             	mov    %r8,%rbx
  402074:	85 c9                	test   %ecx,%ecx
  402076:	74 22                	je     40209a <driver_post+0x2e>
  402078:	48 89 d6             	mov    %rdx,%rsi
  40207b:	bf 57 27 40 00       	mov    $0x402757,%edi
  402080:	b8 00 00 00 00       	mov    $0x0,%eax
  402085:	e8 fe e9 ff ff       	callq  400a88 <printf@plt>
  40208a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40208f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402093:	b8 00 00 00 00       	mov    $0x0,%eax
  402098:	eb 43                	jmp    4020dd <driver_post+0x71>
  40209a:	48 85 ff             	test   %rdi,%rdi
  40209d:	74 30                	je     4020cf <driver_post+0x63>
  40209f:	80 3f 00             	cmpb   $0x0,(%rdi)
  4020a2:	74 2b                	je     4020cf <driver_post+0x63>
  4020a4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4020a9:	48 89 14 24          	mov    %rdx,(%rsp)
  4020ad:	41 b9 6e 27 40 00    	mov    $0x40276e,%r9d
  4020b3:	49 89 f0             	mov    %rsi,%r8
  4020b6:	48 89 f9             	mov    %rdi,%rcx
  4020b9:	ba 77 27 40 00       	mov    $0x402777,%edx
  4020be:	be c9 ec 00 00       	mov    $0xecc9,%esi
  4020c3:	bf 28 27 40 00       	mov    $0x402728,%edi
  4020c8:	e8 5d f9 ff ff       	callq  401a2a <submitr>
  4020cd:	eb 0e                	jmp    4020dd <driver_post+0x71>
  4020cf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020d4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020dd:	48 83 c4 10          	add    $0x10,%rsp
  4020e1:	5b                   	pop    %rbx
  4020e2:	c3                   	retq   

00000000004020e3 <sigalrm_handler>:
  4020e3:	48 83 ec 08          	sub    $0x8,%rsp
  4020e7:	ba 00 00 00 00       	mov    $0x0,%edx
  4020ec:	be 98 29 40 00       	mov    $0x402998,%esi
  4020f1:	48 8b 3d b0 17 20 00 	mov    0x2017b0(%rip),%rdi        # 6038a8 <stderr@@GLIBC_2.2.5>
  4020f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fd:	e8 16 eb ff ff       	callq  400c18 <fprintf@plt>
  402102:	bf 01 00 00 00       	mov    $0x1,%edi
  402107:	e8 cc e9 ff ff       	callq  400ad8 <exit@plt>
  40210c:	90                   	nop
  40210d:	90                   	nop
  40210e:	90                   	nop
  40210f:	90                   	nop

0000000000402110 <__libc_csu_fini>:
  402110:	f3 c3                	repz retq 
  402112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402119:	1f 84 00 00 00 00 00 

0000000000402120 <__libc_csu_init>:
  402120:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402125:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40212a:	48 8d 2d 1b 0e 20 00 	lea    0x200e1b(%rip),%rbp        # 602f4c <__init_array_end>
  402131:	4c 8d 25 14 0e 20 00 	lea    0x200e14(%rip),%r12        # 602f4c <__init_array_end>
  402138:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40213d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402142:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402147:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40214c:	48 83 ec 38          	sub    $0x38,%rsp
  402150:	4c 29 e5             	sub    %r12,%rbp
  402153:	41 89 fd             	mov    %edi,%r13d
  402156:	49 89 f6             	mov    %rsi,%r14
  402159:	48 c1 fd 03          	sar    $0x3,%rbp
  40215d:	49 89 d7             	mov    %rdx,%r15
  402160:	e8 fb e8 ff ff       	callq  400a60 <_init>
  402165:	48 85 ed             	test   %rbp,%rbp
  402168:	74 1c                	je     402186 <__libc_csu_init+0x66>
  40216a:	31 db                	xor    %ebx,%ebx
  40216c:	0f 1f 40 00          	nopl   0x0(%rax)
  402170:	4c 89 fa             	mov    %r15,%rdx
  402173:	4c 89 f6             	mov    %r14,%rsi
  402176:	44 89 ef             	mov    %r13d,%edi
  402179:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40217d:	48 83 c3 01          	add    $0x1,%rbx
  402181:	48 39 eb             	cmp    %rbp,%rbx
  402184:	72 ea                	jb     402170 <__libc_csu_init+0x50>
  402186:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40218b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402190:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402195:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40219a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40219f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4021a4:	48 83 c4 38          	add    $0x38,%rsp
  4021a8:	c3                   	retq   
  4021a9:	90                   	nop
  4021aa:	90                   	nop
  4021ab:	90                   	nop
  4021ac:	90                   	nop
  4021ad:	90                   	nop
  4021ae:	90                   	nop
  4021af:	90                   	nop

00000000004021b0 <__do_global_ctors_aux>:
  4021b0:	55                   	push   %rbp
  4021b1:	48 89 e5             	mov    %rsp,%rbp
  4021b4:	53                   	push   %rbx
  4021b5:	48 83 ec 08          	sub    $0x8,%rsp
  4021b9:	48 8b 05 90 0d 20 00 	mov    0x200d90(%rip),%rax        # 602f50 <__CTOR_LIST__>
  4021c0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021c4:	74 19                	je     4021df <__do_global_ctors_aux+0x2f>
  4021c6:	bb 50 2f 60 00       	mov    $0x602f50,%ebx
  4021cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4021d0:	48 83 eb 08          	sub    $0x8,%rbx
  4021d4:	ff d0                	callq  *%rax
  4021d6:	48 8b 03             	mov    (%rbx),%rax
  4021d9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021dd:	75 f1                	jne    4021d0 <__do_global_ctors_aux+0x20>
  4021df:	48 83 c4 08          	add    $0x8,%rsp
  4021e3:	5b                   	pop    %rbx
  4021e4:	c9                   	leaveq 
  4021e5:	c3                   	retq   
  4021e6:	90                   	nop
  4021e7:	90                   	nop

Disassembly of section .fini:

00000000004021e8 <_fini>:
  4021e8:	48 83 ec 08          	sub    $0x8,%rsp
  4021ec:	e8 af ea ff ff       	callq  400ca0 <__do_global_dtors_aux>
  4021f1:	48 83 c4 08          	add    $0x8,%rsp
  4021f5:	c3                   	retq   
