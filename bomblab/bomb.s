
bomb:     file format elf64-x86-64


Disassembly of section .init:

00000000000017a0 <_init>:
    17a0:	48 83 ec 08          	sub    $0x8,%rsp
    17a4:	48 8b 05 3d 38 20 00 	mov    0x20383d(%rip),%rax        # 204fe8 <__gmon_start__>
    17ab:	48 85 c0             	test   %rax,%rax
    17ae:	74 02                	je     17b2 <_init+0x12>
    17b0:	ff d0                	callq  *%rax
    17b2:	48 83 c4 08          	add    $0x8,%rsp
    17b6:	c3                   	retq   

Disassembly of section .plt:

00000000000017c0 <.plt>:
    17c0:	ff 35 22 37 20 00    	pushq  0x203722(%rip)        # 204ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    17c6:	ff 25 24 37 20 00    	jmpq   *0x203724(%rip)        # 204ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
    17cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017d0 <__strcat_chk@plt>:
    17d0:	ff 25 22 37 20 00    	jmpq   *0x203722(%rip)        # 204ef8 <__strcat_chk@GLIBC_2.3.4>
    17d6:	68 00 00 00 00       	pushq  $0x0
    17db:	e9 e0 ff ff ff       	jmpq   17c0 <.plt>

00000000000017e0 <getenv@plt>:
    17e0:	ff 25 1a 37 20 00    	jmpq   *0x20371a(%rip)        # 204f00 <getenv@GLIBC_2.2.5>
    17e6:	68 01 00 00 00       	pushq  $0x1
    17eb:	e9 d0 ff ff ff       	jmpq   17c0 <.plt>

00000000000017f0 <strcasecmp@plt>:
    17f0:	ff 25 12 37 20 00    	jmpq   *0x203712(%rip)        # 204f08 <strcasecmp@GLIBC_2.2.5>
    17f6:	68 02 00 00 00       	pushq  $0x2
    17fb:	e9 c0 ff ff ff       	jmpq   17c0 <.plt>

0000000000001800 <__errno_location@plt>:
    1800:	ff 25 0a 37 20 00    	jmpq   *0x20370a(%rip)        # 204f10 <__errno_location@GLIBC_2.2.5>
    1806:	68 03 00 00 00       	pushq  $0x3
    180b:	e9 b0 ff ff ff       	jmpq   17c0 <.plt>

0000000000001810 <strcpy@plt>:
    1810:	ff 25 02 37 20 00    	jmpq   *0x203702(%rip)        # 204f18 <strcpy@GLIBC_2.2.5>
    1816:	68 04 00 00 00       	pushq  $0x4
    181b:	e9 a0 ff ff ff       	jmpq   17c0 <.plt>

0000000000001820 <puts@plt>:
    1820:	ff 25 fa 36 20 00    	jmpq   *0x2036fa(%rip)        # 204f20 <puts@GLIBC_2.2.5>
    1826:	68 05 00 00 00       	pushq  $0x5
    182b:	e9 90 ff ff ff       	jmpq   17c0 <.plt>

0000000000001830 <write@plt>:
    1830:	ff 25 f2 36 20 00    	jmpq   *0x2036f2(%rip)        # 204f28 <write@GLIBC_2.2.5>
    1836:	68 06 00 00 00       	pushq  $0x6
    183b:	e9 80 ff ff ff       	jmpq   17c0 <.plt>

0000000000001840 <__stack_chk_fail@plt>:
    1840:	ff 25 ea 36 20 00    	jmpq   *0x2036ea(%rip)        # 204f30 <__stack_chk_fail@GLIBC_2.4>
    1846:	68 07 00 00 00       	pushq  $0x7
    184b:	e9 70 ff ff ff       	jmpq   17c0 <.plt>

0000000000001850 <alarm@plt>:
    1850:	ff 25 e2 36 20 00    	jmpq   *0x2036e2(%rip)        # 204f38 <alarm@GLIBC_2.2.5>
    1856:	68 08 00 00 00       	pushq  $0x8
    185b:	e9 60 ff ff ff       	jmpq   17c0 <.plt>

0000000000001860 <close@plt>:
    1860:	ff 25 da 36 20 00    	jmpq   *0x2036da(%rip)        # 204f40 <close@GLIBC_2.2.5>
    1866:	68 09 00 00 00       	pushq  $0x9
    186b:	e9 50 ff ff ff       	jmpq   17c0 <.plt>

0000000000001870 <read@plt>:
    1870:	ff 25 d2 36 20 00    	jmpq   *0x2036d2(%rip)        # 204f48 <read@GLIBC_2.2.5>
    1876:	68 0a 00 00 00       	pushq  $0xa
    187b:	e9 40 ff ff ff       	jmpq   17c0 <.plt>

0000000000001880 <fgets@plt>:
    1880:	ff 25 ca 36 20 00    	jmpq   *0x2036ca(%rip)        # 204f50 <fgets@GLIBC_2.2.5>
    1886:	68 0b 00 00 00       	pushq  $0xb
    188b:	e9 30 ff ff ff       	jmpq   17c0 <.plt>

0000000000001890 <signal@plt>:
    1890:	ff 25 c2 36 20 00    	jmpq   *0x2036c2(%rip)        # 204f58 <signal@GLIBC_2.2.5>
    1896:	68 0c 00 00 00       	pushq  $0xc
    189b:	e9 20 ff ff ff       	jmpq   17c0 <.plt>

00000000000018a0 <gethostbyname@plt>:
    18a0:	ff 25 ba 36 20 00    	jmpq   *0x2036ba(%rip)        # 204f60 <gethostbyname@GLIBC_2.2.5>
    18a6:	68 0d 00 00 00       	pushq  $0xd
    18ab:	e9 10 ff ff ff       	jmpq   17c0 <.plt>

00000000000018b0 <__memmove_chk@plt>:
    18b0:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 204f68 <__memmove_chk@GLIBC_2.3.4>
    18b6:	68 0e 00 00 00       	pushq  $0xe
    18bb:	e9 00 ff ff ff       	jmpq   17c0 <.plt>

00000000000018c0 <strtol@plt>:
    18c0:	ff 25 aa 36 20 00    	jmpq   *0x2036aa(%rip)        # 204f70 <strtol@GLIBC_2.2.5>
    18c6:	68 0f 00 00 00       	pushq  $0xf
    18cb:	e9 f0 fe ff ff       	jmpq   17c0 <.plt>

00000000000018d0 <fflush@plt>:
    18d0:	ff 25 a2 36 20 00    	jmpq   *0x2036a2(%rip)        # 204f78 <fflush@GLIBC_2.2.5>
    18d6:	68 10 00 00 00       	pushq  $0x10
    18db:	e9 e0 fe ff ff       	jmpq   17c0 <.plt>

00000000000018e0 <__isoc99_sscanf@plt>:
    18e0:	ff 25 9a 36 20 00    	jmpq   *0x20369a(%rip)        # 204f80 <__isoc99_sscanf@GLIBC_2.7>
    18e6:	68 11 00 00 00       	pushq  $0x11
    18eb:	e9 d0 fe ff ff       	jmpq   17c0 <.plt>

00000000000018f0 <__printf_chk@plt>:
    18f0:	ff 25 92 36 20 00    	jmpq   *0x203692(%rip)        # 204f88 <__printf_chk@GLIBC_2.3.4>
    18f6:	68 12 00 00 00       	pushq  $0x12
    18fb:	e9 c0 fe ff ff       	jmpq   17c0 <.plt>

0000000000001900 <fopen@plt>:
    1900:	ff 25 8a 36 20 00    	jmpq   *0x20368a(%rip)        # 204f90 <fopen@GLIBC_2.2.5>
    1906:	68 13 00 00 00       	pushq  $0x13
    190b:	e9 b0 fe ff ff       	jmpq   17c0 <.plt>

0000000000001910 <gethostname@plt>:
    1910:	ff 25 82 36 20 00    	jmpq   *0x203682(%rip)        # 204f98 <gethostname@GLIBC_2.2.5>
    1916:	68 14 00 00 00       	pushq  $0x14
    191b:	e9 a0 fe ff ff       	jmpq   17c0 <.plt>

0000000000001920 <exit@plt>:
    1920:	ff 25 7a 36 20 00    	jmpq   *0x20367a(%rip)        # 204fa0 <exit@GLIBC_2.2.5>
    1926:	68 15 00 00 00       	pushq  $0x15
    192b:	e9 90 fe ff ff       	jmpq   17c0 <.plt>

0000000000001930 <connect@plt>:
    1930:	ff 25 72 36 20 00    	jmpq   *0x203672(%rip)        # 204fa8 <connect@GLIBC_2.2.5>
    1936:	68 16 00 00 00       	pushq  $0x16
    193b:	e9 80 fe ff ff       	jmpq   17c0 <.plt>

0000000000001940 <__fprintf_chk@plt>:
    1940:	ff 25 6a 36 20 00    	jmpq   *0x20366a(%rip)        # 204fb0 <__fprintf_chk@GLIBC_2.3.4>
    1946:	68 17 00 00 00       	pushq  $0x17
    194b:	e9 70 fe ff ff       	jmpq   17c0 <.plt>

0000000000001950 <sleep@plt>:
    1950:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 204fb8 <sleep@GLIBC_2.2.5>
    1956:	68 18 00 00 00       	pushq  $0x18
    195b:	e9 60 fe ff ff       	jmpq   17c0 <.plt>

0000000000001960 <__ctype_b_loc@plt>:
    1960:	ff 25 5a 36 20 00    	jmpq   *0x20365a(%rip)        # 204fc0 <__ctype_b_loc@GLIBC_2.3>
    1966:	68 19 00 00 00       	pushq  $0x19
    196b:	e9 50 fe ff ff       	jmpq   17c0 <.plt>

0000000000001970 <__sprintf_chk@plt>:
    1970:	ff 25 52 36 20 00    	jmpq   *0x203652(%rip)        # 204fc8 <__sprintf_chk@GLIBC_2.3.4>
    1976:	68 1a 00 00 00       	pushq  $0x1a
    197b:	e9 40 fe ff ff       	jmpq   17c0 <.plt>

0000000000001980 <socket@plt>:
    1980:	ff 25 4a 36 20 00    	jmpq   *0x20364a(%rip)        # 204fd0 <socket@GLIBC_2.2.5>
    1986:	68 1b 00 00 00       	pushq  $0x1b
    198b:	e9 30 fe ff ff       	jmpq   17c0 <.plt>

Disassembly of section .plt.got:

0000000000001990 <__cxa_finalize@plt>:
    1990:	ff 25 62 36 20 00    	jmpq   *0x203662(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1996:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000019a0 <_start>:
    19a0:	31 ed                	xor    %ebp,%ebp
    19a2:	49 89 d1             	mov    %rdx,%r9
    19a5:	5e                   	pop    %rsi
    19a6:	48 89 e2             	mov    %rsp,%rdx
    19a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    19ad:	50                   	push   %rax
    19ae:	54                   	push   %rsp
    19af:	4c 8d 05 7a 1a 00 00 	lea    0x1a7a(%rip),%r8        # 3430 <__libc_csu_fini>
    19b6:	48 8d 0d 03 1a 00 00 	lea    0x1a03(%rip),%rcx        # 33c0 <__libc_csu_init>
    19bd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 1aaa <main>
    19c4:	ff 15 16 36 20 00    	callq  *0x203616(%rip)        # 204fe0 <__libc_start_main@GLIBC_2.2.5>
    19ca:	f4                   	hlt    
    19cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000019d0 <deregister_tm_clones>:
    19d0:	48 8d 3d a9 3c 20 00 	lea    0x203ca9(%rip),%rdi        # 205680 <stdout@@GLIBC_2.2.5>
    19d7:	55                   	push   %rbp
    19d8:	48 8d 05 a1 3c 20 00 	lea    0x203ca1(%rip),%rax        # 205680 <stdout@@GLIBC_2.2.5>
    19df:	48 39 f8             	cmp    %rdi,%rax
    19e2:	48 89 e5             	mov    %rsp,%rbp
    19e5:	74 19                	je     1a00 <deregister_tm_clones+0x30>
    19e7:	48 8b 05 ea 35 20 00 	mov    0x2035ea(%rip),%rax        # 204fd8 <_ITM_deregisterTMCloneTable>
    19ee:	48 85 c0             	test   %rax,%rax
    19f1:	74 0d                	je     1a00 <deregister_tm_clones+0x30>
    19f3:	5d                   	pop    %rbp
    19f4:	ff e0                	jmpq   *%rax
    19f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    19fd:	00 00 00 
    1a00:	5d                   	pop    %rbp
    1a01:	c3                   	retq   
    1a02:	0f 1f 40 00          	nopl   0x0(%rax)
    1a06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a0d:	00 00 00 

0000000000001a10 <register_tm_clones>:
    1a10:	48 8d 3d 69 3c 20 00 	lea    0x203c69(%rip),%rdi        # 205680 <stdout@@GLIBC_2.2.5>
    1a17:	48 8d 35 62 3c 20 00 	lea    0x203c62(%rip),%rsi        # 205680 <stdout@@GLIBC_2.2.5>
    1a1e:	55                   	push   %rbp
    1a1f:	48 29 fe             	sub    %rdi,%rsi
    1a22:	48 89 e5             	mov    %rsp,%rbp
    1a25:	48 c1 fe 03          	sar    $0x3,%rsi
    1a29:	48 89 f0             	mov    %rsi,%rax
    1a2c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1a30:	48 01 c6             	add    %rax,%rsi
    1a33:	48 d1 fe             	sar    %rsi
    1a36:	74 18                	je     1a50 <register_tm_clones+0x40>
    1a38:	48 8b 05 b1 35 20 00 	mov    0x2035b1(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    1a3f:	48 85 c0             	test   %rax,%rax
    1a42:	74 0c                	je     1a50 <register_tm_clones+0x40>
    1a44:	5d                   	pop    %rbp
    1a45:	ff e0                	jmpq   *%rax
    1a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1a4e:	00 00 
    1a50:	5d                   	pop    %rbp
    1a51:	c3                   	retq   
    1a52:	0f 1f 40 00          	nopl   0x0(%rax)
    1a56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1a5d:	00 00 00 

0000000000001a60 <__do_global_dtors_aux>:
    1a60:	80 3d 41 3c 20 00 00 	cmpb   $0x0,0x203c41(%rip)        # 2056a8 <completed.7698>
    1a67:	75 2f                	jne    1a98 <__do_global_dtors_aux+0x38>
    1a69:	48 83 3d 87 35 20 00 	cmpq   $0x0,0x203587(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1a70:	00 
    1a71:	55                   	push   %rbp
    1a72:	48 89 e5             	mov    %rsp,%rbp
    1a75:	74 0c                	je     1a83 <__do_global_dtors_aux+0x23>
    1a77:	48 8b 3d 8a 35 20 00 	mov    0x20358a(%rip),%rdi        # 205008 <__dso_handle>
    1a7e:	e8 0d ff ff ff       	callq  1990 <__cxa_finalize@plt>
    1a83:	e8 48 ff ff ff       	callq  19d0 <deregister_tm_clones>
    1a88:	c6 05 19 3c 20 00 01 	movb   $0x1,0x203c19(%rip)        # 2056a8 <completed.7698>
    1a8f:	5d                   	pop    %rbp
    1a90:	c3                   	retq   
    1a91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a98:	f3 c3                	repz retq 
    1a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001aa0 <frame_dummy>:
    1aa0:	55                   	push   %rbp
    1aa1:	48 89 e5             	mov    %rsp,%rbp
    1aa4:	5d                   	pop    %rbp
    1aa5:	e9 66 ff ff ff       	jmpq   1a10 <register_tm_clones>

0000000000001aaa <main>:
    1aaa:	53                   	push   %rbx
    1aab:	83 ff 01             	cmp    $0x1,%edi
    1aae:	0f 84 f8 00 00 00    	je     1bac <main+0x102>
    1ab4:	48 89 f3             	mov    %rsi,%rbx
    1ab7:	83 ff 02             	cmp    $0x2,%edi
    1aba:	0f 85 21 01 00 00    	jne    1be1 <main+0x137>
    1ac0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1ac4:	48 8d 35 79 19 00 00 	lea    0x1979(%rip),%rsi        # 3444 <_IO_stdin_used+0x4>
    1acb:	e8 30 fe ff ff       	callq  1900 <fopen@plt>
    1ad0:	48 89 05 d9 3b 20 00 	mov    %rax,0x203bd9(%rip)        # 2056b0 <infile>
    1ad7:	48 85 c0             	test   %rax,%rax
    1ada:	0f 84 df 00 00 00    	je     1bbf <main+0x115>
    1ae0:	e8 e0 07 00 00       	callq  22c5 <initialize_bomb>
    1ae5:	48 8d 3d dc 19 00 00 	lea    0x19dc(%rip),%rdi        # 34c8 <_IO_stdin_used+0x88>
    1aec:	e8 2f fd ff ff       	callq  1820 <puts@plt>
    1af1:	48 8d 3d 10 1a 00 00 	lea    0x1a10(%rip),%rdi        # 3508 <_IO_stdin_used+0xc8>
    1af8:	e8 23 fd ff ff       	callq  1820 <puts@plt>
    1afd:	e8 dd 0a 00 00       	callq  25df <read_line>
    1b02:	48 89 c7             	mov    %rax,%rdi
    1b05:	e8 fa 00 00 00       	callq  1c04 <phase_1>
    1b0a:	e8 14 0c 00 00       	callq  2723 <phase_defused>
    1b0f:	48 8d 3d 22 1a 00 00 	lea    0x1a22(%rip),%rdi        # 3538 <_IO_stdin_used+0xf8>
    1b16:	e8 05 fd ff ff       	callq  1820 <puts@plt>
    1b1b:	e8 bf 0a 00 00       	callq  25df <read_line>
    1b20:	48 89 c7             	mov    %rax,%rdi
    1b23:	e8 9e 01 00 00       	callq  1cc6 <phase_2>
    1b28:	e8 f6 0b 00 00       	callq  2723 <phase_defused>
    1b2d:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 347d <_IO_stdin_used+0x3d>
    1b34:	e8 e7 fc ff ff       	callq  1820 <puts@plt>
    1b39:	e8 a1 0a 00 00       	callq  25df <read_line>
    1b3e:	48 89 c7             	mov    %rax,%rdi
    1b41:	e8 fd 01 00 00       	callq  1d43 <phase_3>
    1b46:	e8 d8 0b 00 00       	callq  2723 <phase_defused>
    1b4b:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 349b <_IO_stdin_used+0x5b>
    1b52:	e8 c9 fc ff ff       	callq  1820 <puts@plt>
    1b57:	e8 83 0a 00 00       	callq  25df <read_line>
    1b5c:	48 89 c7             	mov    %rax,%rdi
    1b5f:	e8 e3 02 00 00       	callq  1e47 <phase_4>
    1b64:	e8 ba 0b 00 00       	callq  2723 <phase_defused>
    1b69:	48 8d 3d f8 19 00 00 	lea    0x19f8(%rip),%rdi        # 3568 <_IO_stdin_used+0x128>
    1b70:	e8 ab fc ff ff       	callq  1820 <puts@plt>
    1b75:	e8 65 0a 00 00       	callq  25df <read_line>
    1b7a:	48 89 c7             	mov    %rax,%rdi
    1b7d:	e8 34 03 00 00       	callq  1eb6 <phase_5>
    1b82:	e8 9c 0b 00 00       	callq  2723 <phase_defused>
    1b87:	48 8d 3d 1c 19 00 00 	lea    0x191c(%rip),%rdi        # 34aa <_IO_stdin_used+0x6a>
    1b8e:	e8 8d fc ff ff       	callq  1820 <puts@plt>
    1b93:	e8 47 0a 00 00       	callq  25df <read_line>
    1b98:	48 89 c7             	mov    %rax,%rdi
    1b9b:	e8 ad 03 00 00       	callq  1f4d <phase_6>
    1ba0:	e8 7e 0b 00 00       	callq  2723 <phase_defused>
    1ba5:	b8 00 00 00 00       	mov    $0x0,%eax
    1baa:	5b                   	pop    %rbx
    1bab:	c3                   	retq   
    1bac:	48 8b 05 dd 3a 20 00 	mov    0x203add(%rip),%rax        # 205690 <stdin@@GLIBC_2.2.5>
    1bb3:	48 89 05 f6 3a 20 00 	mov    %rax,0x203af6(%rip)        # 2056b0 <infile>
    1bba:	e9 21 ff ff ff       	jmpq   1ae0 <main+0x36>
    1bbf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1bc3:	48 8b 13             	mov    (%rbx),%rdx
    1bc6:	48 8d 35 79 18 00 00 	lea    0x1879(%rip),%rsi        # 3446 <_IO_stdin_used+0x6>
    1bcd:	bf 01 00 00 00       	mov    $0x1,%edi
    1bd2:	e8 19 fd ff ff       	callq  18f0 <__printf_chk@plt>
    1bd7:	bf 08 00 00 00       	mov    $0x8,%edi
    1bdc:	e8 3f fd ff ff       	callq  1920 <exit@plt>
    1be1:	48 8b 16             	mov    (%rsi),%rdx
    1be4:	48 8d 35 78 18 00 00 	lea    0x1878(%rip),%rsi        # 3463 <_IO_stdin_used+0x23>
    1beb:	bf 01 00 00 00       	mov    $0x1,%edi
    1bf0:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf5:	e8 f6 fc ff ff       	callq  18f0 <__printf_chk@plt>
    1bfa:	bf 08 00 00 00       	mov    $0x8,%edi
    1bff:	e8 1c fd ff ff       	callq  1920 <exit@plt>

0000000000001c04 <phase_1>:
    1c04:	55                   	push   %rbp
    1c05:	53                   	push   %rbx
    1c06:	48 83 ec 68          	sub    $0x68,%rsp
    1c0a:	48 89 fd             	mov    %rdi,%rbp
    1c0d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c14:	00 00 
    1c16:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1c1b:	31 c0                	xor    %eax,%eax
    1c1d:	48 b8 54 68 65 20 74 	movabs $0x7478657420656854,%rax
    1c24:	65 78 74 
    1c27:	ba 20 69 73 20       	mov    $0x20736920,%edx
    1c2c:	48 89 04 24          	mov    %rax,(%rsp)
    1c30:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c35:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1c3c:	00 00 
    1c3e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1c45:	00 00 
    1c47:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1c4e:	00 00 
    1c50:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1c57:	00 00 
    1c59:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1c60:	00 00 
    1c62:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1c69:	00 00 
    1c6b:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1c72:	00 00 
    1c74:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1c7b:	00 00 
    1c7d:	48 89 e3             	mov    %rsp,%rbx
    1c80:	ba 50 00 00 00       	mov    $0x50,%edx
    1c85:	48 8d 35 04 19 00 00 	lea    0x1904(%rip),%rsi        # 3590 <_IO_stdin_used+0x150>
    1c8c:	48 89 df             	mov    %rbx,%rdi
    1c8f:	e8 3c fb ff ff       	callq  17d0 <__strcat_chk@plt>
    1c94:	48 89 de             	mov    %rbx,%rsi
    1c97:	48 89 ef             	mov    %rbp,%rdi
    1c9a:	e8 a3 05 00 00       	callq  2242 <strings_not_equal>
    1c9f:	85 c0                	test   %eax,%eax
    1ca1:	75 17                	jne    1cba <phase_1+0xb6>
    1ca3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1ca8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1caf:	00 00 
    1cb1:	75 0e                	jne    1cc1 <phase_1+0xbd>
    1cb3:	48 83 c4 68          	add    $0x68,%rsp
    1cb7:	5b                   	pop    %rbx
    1cb8:	5d                   	pop    %rbp
    1cb9:	c3                   	retq   
    1cba:	e8 a3 08 00 00       	callq  2562 <explode_bomb>
    1cbf:	eb e2                	jmp    1ca3 <phase_1+0x9f>
    1cc1:	e8 7a fb ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000001cc6 <phase_2>:
    1cc6:	55                   	push   %rbp
    1cc7:	53                   	push   %rbx
    1cc8:	48 83 ec 28          	sub    $0x28,%rsp
    1ccc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cd3:	00 00 
    1cd5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1cda:	31 c0                	xor    %eax,%eax
    1cdc:	48 89 e6             	mov    %rsp,%rsi
    1cdf:	e8 ba 08 00 00       	callq  259e <read_six_numbers>
    1ce4:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1ce8:	78 11                	js     1cfb <phase_2+0x35>
    1cea:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    1cef:	78 11                	js     1d02 <phase_2+0x3c>
    1cf1:	bb 02 00 00 00       	mov    $0x2,%ebx
    1cf6:	48 89 e5             	mov    %rsp,%rbp
    1cf9:	eb 18                	jmp    1d13 <phase_2+0x4d>
    1cfb:	e8 62 08 00 00       	callq  2562 <explode_bomb>
    1d00:	eb e8                	jmp    1cea <phase_2+0x24>
    1d02:	e8 5b 08 00 00       	callq  2562 <explode_bomb>
    1d07:	eb e8                	jmp    1cf1 <phase_2+0x2b>
    1d09:	48 83 c3 01          	add    $0x1,%rbx
    1d0d:	48 83 fb 06          	cmp    $0x6,%rbx
    1d11:	74 14                	je     1d27 <phase_2+0x61>
    1d13:	8b 44 9d f8          	mov    -0x8(%rbp,%rbx,4),%eax
    1d17:	8d 04 43             	lea    (%rbx,%rax,2),%eax
    1d1a:	39 44 9d 00          	cmp    %eax,0x0(%rbp,%rbx,4)
    1d1e:	74 e9                	je     1d09 <phase_2+0x43>
    1d20:	e8 3d 08 00 00       	callq  2562 <explode_bomb>
    1d25:	eb e2                	jmp    1d09 <phase_2+0x43>
    1d27:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1d2c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d33:	00 00 
    1d35:	75 07                	jne    1d3e <phase_2+0x78>
    1d37:	48 83 c4 28          	add    $0x28,%rsp
    1d3b:	5b                   	pop    %rbx
    1d3c:	5d                   	pop    %rbp
    1d3d:	c3                   	retq   
    1d3e:	e8 fd fa ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000001d43 <phase_3>:
    1d43:	48 83 ec 28          	sub    $0x28,%rsp
    1d47:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d4e:	00 00 
    1d50:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1d55:	31 c0                	xor    %eax,%eax
    1d57:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d5c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    1d61:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d66:	48 8d 35 0d 1b 00 00 	lea    0x1b0d(%rip),%rsi        # 387a <array.3435+0x25a>
    1d6d:	e8 6e fb ff ff       	callq  18e0 <__isoc99_sscanf@plt>
    1d72:	83 f8 02             	cmp    $0x2,%eax
    1d75:	7e 1b                	jle    1d92 <phase_3+0x4f>
    1d77:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    1d7c:	77 4c                	ja     1dca <phase_3+0x87>
    1d7e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1d82:	48 8d 15 77 18 00 00 	lea    0x1877(%rip),%rdx        # 3600 <_IO_stdin_used+0x1c0>
    1d89:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1d8d:	48 01 d0             	add    %rdx,%rax
    1d90:	ff e0                	jmpq   *%rax
    1d92:	e8 cb 07 00 00       	callq  2562 <explode_bomb>
    1d97:	eb de                	jmp    1d77 <phase_3+0x34>
    1d99:	be c5 03 00 00       	mov    $0x3c5,%esi
    1d9e:	eb 3b                	jmp    1ddb <phase_3+0x98>
    1da0:	be 50 02 00 00       	mov    $0x250,%esi
    1da5:	eb 34                	jmp    1ddb <phase_3+0x98>
    1da7:	be 47 00 00 00       	mov    $0x47,%esi
    1dac:	eb 2d                	jmp    1ddb <phase_3+0x98>
    1dae:	be d9 01 00 00       	mov    $0x1d9,%esi
    1db3:	eb 26                	jmp    1ddb <phase_3+0x98>
    1db5:	be f9 00 00 00       	mov    $0xf9,%esi
    1dba:	eb 1f                	jmp    1ddb <phase_3+0x98>
    1dbc:	be 29 01 00 00       	mov    $0x129,%esi
    1dc1:	eb 18                	jmp    1ddb <phase_3+0x98>
    1dc3:	be 8b 01 00 00       	mov    $0x18b,%esi
    1dc8:	eb 11                	jmp    1ddb <phase_3+0x98>
    1dca:	e8 93 07 00 00       	callq  2562 <explode_bomb>
    1dcf:	be 00 00 00 00       	mov    $0x0,%esi
    1dd4:	eb 05                	jmp    1ddb <phase_3+0x98>
    1dd6:	be 14 01 00 00       	mov    $0x114,%esi
    1ddb:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1ddf:	8b 7c 24 10          	mov    0x10(%rsp),%edi
    1de3:	e8 fe 03 00 00       	callq  21e6 <check_modulus_equal>
    1de8:	85 c0                	test   %eax,%eax
    1dea:	74 15                	je     1e01 <phase_3+0xbe>
    1dec:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1df1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1df8:	00 00 
    1dfa:	75 0c                	jne    1e08 <phase_3+0xc5>
    1dfc:	48 83 c4 28          	add    $0x28,%rsp
    1e00:	c3                   	retq   
    1e01:	e8 5c 07 00 00       	callq  2562 <explode_bomb>
    1e06:	eb e4                	jmp    1dec <phase_3+0xa9>
    1e08:	e8 33 fa ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000001e0d <func4>:
    1e0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e12:	83 ff 0a             	cmp    $0xa,%edi
    1e15:	7f 07                	jg     1e1e <func4+0x11>
    1e17:	89 f0                	mov    %esi,%eax
    1e19:	83 ff 0a             	cmp    $0xa,%edi
    1e1c:	75 02                	jne    1e20 <func4+0x13>
    1e1e:	f3 c3                	repz retq 
    1e20:	41 54                	push   %r12
    1e22:	55                   	push   %rbp
    1e23:	53                   	push   %rbx
    1e24:	41 89 f4             	mov    %esi,%r12d
    1e27:	89 fb                	mov    %edi,%ebx
    1e29:	8d 7f 01             	lea    0x1(%rdi),%edi
    1e2c:	e8 dc ff ff ff       	callq  1e0d <func4>
    1e31:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    1e35:	8d 7b 02             	lea    0x2(%rbx),%edi
    1e38:	44 89 e6             	mov    %r12d,%esi
    1e3b:	e8 cd ff ff ff       	callq  1e0d <func4>
    1e40:	01 e8                	add    %ebp,%eax
    1e42:	5b                   	pop    %rbx
    1e43:	5d                   	pop    %rbp
    1e44:	41 5c                	pop    %r12
    1e46:	c3                   	retq   

0000000000001e47 <phase_4>:
    1e47:	48 83 ec 18          	sub    $0x18,%rsp
    1e4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e52:	00 00 
    1e54:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1e59:	31 c0                	xor    %eax,%eax
    1e5b:	48 89 e1             	mov    %rsp,%rcx
    1e5e:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1e63:	48 8d 35 13 1a 00 00 	lea    0x1a13(%rip),%rsi        # 387d <array.3435+0x25d>
    1e6a:	e8 71 fa ff ff       	callq  18e0 <__isoc99_sscanf@plt>
    1e6f:	83 f8 02             	cmp    $0x2,%eax
    1e72:	75 0b                	jne    1e7f <phase_4+0x38>
    1e74:	8b 04 24             	mov    (%rsp),%eax
    1e77:	83 e8 02             	sub    $0x2,%eax
    1e7a:	83 f8 02             	cmp    $0x2,%eax
    1e7d:	76 05                	jbe    1e84 <phase_4+0x3d>
    1e7f:	e8 de 06 00 00       	callq  2562 <explode_bomb>
    1e84:	8b 34 24             	mov    (%rsp),%esi
    1e87:	bf 07 00 00 00       	mov    $0x7,%edi
    1e8c:	e8 7c ff ff ff       	callq  1e0d <func4>
    1e91:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1e95:	74 05                	je     1e9c <phase_4+0x55>
    1e97:	e8 c6 06 00 00       	callq  2562 <explode_bomb>
    1e9c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1ea1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ea8:	00 00 
    1eaa:	75 05                	jne    1eb1 <phase_4+0x6a>
    1eac:	48 83 c4 18          	add    $0x18,%rsp
    1eb0:	c3                   	retq   
    1eb1:	e8 8a f9 ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000001eb6 <phase_5>:
    1eb6:	41 54                	push   %r12
    1eb8:	55                   	push   %rbp
    1eb9:	53                   	push   %rbx
    1eba:	48 83 ec 10          	sub    $0x10,%rsp
    1ebe:	48 89 fd             	mov    %rdi,%rbp
    1ec1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ec8:	00 00 
    1eca:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1ecf:	31 c0                	xor    %eax,%eax
    1ed1:	e8 cc 02 00 00       	callq  21a2 <string_length>
    1ed6:	83 f8 06             	cmp    $0x6,%eax
    1ed9:	75 5f                	jne    1f3a <phase_5+0x84>
    1edb:	bb 00 00 00 00       	mov    $0x0,%ebx
    1ee0:	4c 8d 25 39 17 00 00 	lea    0x1739(%rip),%r12        # 3620 <array.3435>
    1ee7:	0f be 7c 1d 00       	movsbl 0x0(%rbp,%rbx,1),%edi
    1eec:	e8 b8 03 00 00       	callq  22a9 <from_char_to_int>
    1ef1:	83 e0 0f             	and    $0xf,%eax
    1ef4:	41 0f b6 04 04       	movzbl (%r12,%rax,1),%eax
    1ef9:	88 44 1c 01          	mov    %al,0x1(%rsp,%rbx,1)
    1efd:	48 83 c3 01          	add    $0x1,%rbx
    1f01:	48 83 fb 06          	cmp    $0x6,%rbx
    1f05:	75 e0                	jne    1ee7 <phase_5+0x31>
    1f07:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1f0c:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1f11:	48 8d 35 d6 16 00 00 	lea    0x16d6(%rip),%rsi        # 35ee <_IO_stdin_used+0x1ae>
    1f18:	e8 25 03 00 00       	callq  2242 <strings_not_equal>
    1f1d:	85 c0                	test   %eax,%eax
    1f1f:	75 20                	jne    1f41 <phase_5+0x8b>
    1f21:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1f26:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f2d:	00 00 
    1f2f:	75 17                	jne    1f48 <phase_5+0x92>
    1f31:	48 83 c4 10          	add    $0x10,%rsp
    1f35:	5b                   	pop    %rbx
    1f36:	5d                   	pop    %rbp
    1f37:	41 5c                	pop    %r12
    1f39:	c3                   	retq   
    1f3a:	e8 23 06 00 00       	callq  2562 <explode_bomb>
    1f3f:	eb 9a                	jmp    1edb <phase_5+0x25>
    1f41:	e8 1c 06 00 00       	callq  2562 <explode_bomb>
    1f46:	eb d9                	jmp    1f21 <phase_5+0x6b>
    1f48:	e8 f3 f8 ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000001f4d <phase_6>:
    1f4d:	41 55                	push   %r13
    1f4f:	41 54                	push   %r12
    1f51:	55                   	push   %rbp
    1f52:	53                   	push   %rbx
    1f53:	48 83 ec 68          	sub    $0x68,%rsp
    1f57:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f5e:	00 00 
    1f60:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1f65:	31 c0                	xor    %eax,%eax
    1f67:	49 89 e4             	mov    %rsp,%r12
    1f6a:	4c 89 e6             	mov    %r12,%rsi
    1f6d:	e8 2c 06 00 00       	callq  259e <read_six_numbers>
    1f72:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1f78:	eb 25                	jmp    1f9f <phase_6+0x52>
    1f7a:	e8 e3 05 00 00       	callq  2562 <explode_bomb>
    1f7f:	eb 2d                	jmp    1fae <phase_6+0x61>
    1f81:	83 c3 01             	add    $0x1,%ebx
    1f84:	83 fb 05             	cmp    $0x5,%ebx
    1f87:	7f 12                	jg     1f9b <phase_6+0x4e>
    1f89:	48 63 c3             	movslq %ebx,%rax
    1f8c:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1f8f:	39 45 00             	cmp    %eax,0x0(%rbp)
    1f92:	75 ed                	jne    1f81 <phase_6+0x34>
    1f94:	e8 c9 05 00 00       	callq  2562 <explode_bomb>
    1f99:	eb e6                	jmp    1f81 <phase_6+0x34>
    1f9b:	49 83 c4 04          	add    $0x4,%r12
    1f9f:	4c 89 e5             	mov    %r12,%rbp
    1fa2:	41 8b 04 24          	mov    (%r12),%eax
    1fa6:	83 e8 01             	sub    $0x1,%eax
    1fa9:	83 f8 05             	cmp    $0x5,%eax
    1fac:	77 cc                	ja     1f7a <phase_6+0x2d>
    1fae:	41 83 c5 01          	add    $0x1,%r13d
    1fb2:	41 83 fd 06          	cmp    $0x6,%r13d
    1fb6:	74 35                	je     1fed <phase_6+0xa0>
    1fb8:	44 89 eb             	mov    %r13d,%ebx
    1fbb:	eb cc                	jmp    1f89 <phase_6+0x3c>
    1fbd:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1fc1:	83 c0 01             	add    $0x1,%eax
    1fc4:	39 c8                	cmp    %ecx,%eax
    1fc6:	75 f5                	jne    1fbd <phase_6+0x70>
    1fc8:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1fcd:	48 83 c6 01          	add    $0x1,%rsi
    1fd1:	48 83 fe 06          	cmp    $0x6,%rsi
    1fd5:	74 1d                	je     1ff4 <phase_6+0xa7>
    1fd7:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1fda:	b8 01 00 00 00       	mov    $0x1,%eax
    1fdf:	48 8d 15 4a 32 20 00 	lea    0x20324a(%rip),%rdx        # 205230 <node1>
    1fe6:	83 f9 01             	cmp    $0x1,%ecx
    1fe9:	7f d2                	jg     1fbd <phase_6+0x70>
    1feb:	eb db                	jmp    1fc8 <phase_6+0x7b>
    1fed:	be 00 00 00 00       	mov    $0x0,%esi
    1ff2:	eb e3                	jmp    1fd7 <phase_6+0x8a>
    1ff4:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1ff9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1ffe:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2002:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2007:	48 89 50 08          	mov    %rdx,0x8(%rax)
    200b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2010:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2014:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    2019:	48 89 50 08          	mov    %rdx,0x8(%rax)
    201d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2022:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2026:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    202d:	00 
    202e:	bd 00 00 00 00       	mov    $0x0,%ebp
    2033:	eb 16                	jmp    204b <phase_6+0xfe>
    2035:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2039:	8b 00                	mov    (%rax),%eax
    203b:	39 03                	cmp    %eax,(%rbx)
    203d:	7c 23                	jl     2062 <phase_6+0x115>
    203f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    2043:	83 c5 01             	add    $0x1,%ebp
    2046:	83 fd 05             	cmp    $0x5,%ebp
    2049:	74 1e                	je     2069 <phase_6+0x11c>
    204b:	40 f6 c5 01          	test   $0x1,%bpl
    204f:	75 e4                	jne    2035 <phase_6+0xe8>
    2051:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2055:	8b 00                	mov    (%rax),%eax
    2057:	39 03                	cmp    %eax,(%rbx)
    2059:	7e e4                	jle    203f <phase_6+0xf2>
    205b:	e8 02 05 00 00       	callq  2562 <explode_bomb>
    2060:	eb dd                	jmp    203f <phase_6+0xf2>
    2062:	e8 fb 04 00 00       	callq  2562 <explode_bomb>
    2067:	eb d6                	jmp    203f <phase_6+0xf2>
    2069:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    206e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2075:	00 00 
    2077:	75 0b                	jne    2084 <phase_6+0x137>
    2079:	48 83 c4 68          	add    $0x68,%rsp
    207d:	5b                   	pop    %rbx
    207e:	5d                   	pop    %rbp
    207f:	41 5c                	pop    %r12
    2081:	41 5d                	pop    %r13
    2083:	c3                   	retq   
    2084:	e8 b7 f7 ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000002089 <fun7>:
    2089:	48 85 ff             	test   %rdi,%rdi
    208c:	74 34                	je     20c2 <fun7+0x39>
    208e:	48 83 ec 08          	sub    $0x8,%rsp
    2092:	8b 17                	mov    (%rdi),%edx
    2094:	39 f2                	cmp    %esi,%edx
    2096:	7f 0e                	jg     20a6 <fun7+0x1d>
    2098:	b8 00 00 00 00       	mov    $0x0,%eax
    209d:	39 f2                	cmp    %esi,%edx
    209f:	75 12                	jne    20b3 <fun7+0x2a>
    20a1:	48 83 c4 08          	add    $0x8,%rsp
    20a5:	c3                   	retq   
    20a6:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    20aa:	e8 da ff ff ff       	callq  2089 <fun7>
    20af:	01 c0                	add    %eax,%eax
    20b1:	eb ee                	jmp    20a1 <fun7+0x18>
    20b3:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    20b7:	e8 cd ff ff ff       	callq  2089 <fun7>
    20bc:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    20c0:	eb df                	jmp    20a1 <fun7+0x18>
    20c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20c7:	c3                   	retq   

00000000000020c8 <secret_phase>:
    20c8:	53                   	push   %rbx
    20c9:	e8 11 05 00 00       	callq  25df <read_line>
    20ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    20d3:	be 00 00 00 00       	mov    $0x0,%esi
    20d8:	48 89 c7             	mov    %rax,%rdi
    20db:	e8 e0 f7 ff ff       	callq  18c0 <strtol@plt>
    20e0:	48 89 c3             	mov    %rax,%rbx
    20e3:	8d 40 ff             	lea    -0x1(%rax),%eax
    20e6:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    20eb:	77 2b                	ja     2118 <secret_phase+0x50>
    20ed:	89 de                	mov    %ebx,%esi
    20ef:	48 8d 3d 5a 30 20 00 	lea    0x20305a(%rip),%rdi        # 205150 <n1>
    20f6:	e8 8e ff ff ff       	callq  2089 <fun7>
    20fb:	83 f8 07             	cmp    $0x7,%eax
    20fe:	74 05                	je     2105 <secret_phase+0x3d>
    2100:	e8 5d 04 00 00       	callq  2562 <explode_bomb>
    2105:	48 8d 3d bc 14 00 00 	lea    0x14bc(%rip),%rdi        # 35c8 <_IO_stdin_used+0x188>
    210c:	e8 0f f7 ff ff       	callq  1820 <puts@plt>
    2111:	e8 0d 06 00 00       	callq  2723 <phase_defused>
    2116:	5b                   	pop    %rbx
    2117:	c3                   	retq   
    2118:	e8 45 04 00 00       	callq  2562 <explode_bomb>
    211d:	eb ce                	jmp    20ed <secret_phase+0x25>

000000000000211f <sig_handler>:
    211f:	48 83 ec 08          	sub    $0x8,%rsp
    2123:	48 8d 3d 06 15 00 00 	lea    0x1506(%rip),%rdi        # 3630 <array.3435+0x10>
    212a:	e8 f1 f6 ff ff       	callq  1820 <puts@plt>
    212f:	bf 03 00 00 00       	mov    $0x3,%edi
    2134:	e8 17 f8 ff ff       	callq  1950 <sleep@plt>
    2139:	48 8d 35 b9 16 00 00 	lea    0x16b9(%rip),%rsi        # 37f9 <array.3435+0x1d9>
    2140:	bf 01 00 00 00       	mov    $0x1,%edi
    2145:	b8 00 00 00 00       	mov    $0x0,%eax
    214a:	e8 a1 f7 ff ff       	callq  18f0 <__printf_chk@plt>
    214f:	48 8b 3d 2a 35 20 00 	mov    0x20352a(%rip),%rdi        # 205680 <stdout@@GLIBC_2.2.5>
    2156:	e8 75 f7 ff ff       	callq  18d0 <fflush@plt>
    215b:	bf 01 00 00 00       	mov    $0x1,%edi
    2160:	e8 eb f7 ff ff       	callq  1950 <sleep@plt>
    2165:	48 8d 3d 95 16 00 00 	lea    0x1695(%rip),%rdi        # 3801 <array.3435+0x1e1>
    216c:	e8 af f6 ff ff       	callq  1820 <puts@plt>
    2171:	bf 10 00 00 00       	mov    $0x10,%edi
    2176:	e8 a5 f7 ff ff       	callq  1920 <exit@plt>

000000000000217b <invalid_phase>:
    217b:	48 83 ec 08          	sub    $0x8,%rsp
    217f:	48 89 fa             	mov    %rdi,%rdx
    2182:	48 8d 35 80 16 00 00 	lea    0x1680(%rip),%rsi        # 3809 <array.3435+0x1e9>
    2189:	bf 01 00 00 00       	mov    $0x1,%edi
    218e:	b8 00 00 00 00       	mov    $0x0,%eax
    2193:	e8 58 f7 ff ff       	callq  18f0 <__printf_chk@plt>
    2198:	bf 08 00 00 00       	mov    $0x8,%edi
    219d:	e8 7e f7 ff ff       	callq  1920 <exit@plt>

00000000000021a2 <string_length>:
    21a2:	80 3f 00             	cmpb   $0x0,(%rdi)
    21a5:	74 12                	je     21b9 <string_length+0x17>
    21a7:	48 89 fa             	mov    %rdi,%rdx
    21aa:	48 83 c2 01          	add    $0x1,%rdx
    21ae:	89 d0                	mov    %edx,%eax
    21b0:	29 f8                	sub    %edi,%eax
    21b2:	80 3a 00             	cmpb   $0x0,(%rdx)
    21b5:	75 f3                	jne    21aa <string_length+0x8>
    21b7:	f3 c3                	repz retq 
    21b9:	b8 00 00 00 00       	mov    $0x0,%eax
    21be:	c3                   	retq   

00000000000021bf <check_division_equal>:
    21bf:	89 f8                	mov    %edi,%eax
    21c1:	89 d1                	mov    %edx,%ecx
    21c3:	99                   	cltd   
    21c4:	f7 fe                	idiv   %esi
    21c6:	39 c8                	cmp    %ecx,%eax
    21c8:	0f 94 c0             	sete   %al
    21cb:	0f b6 c0             	movzbl %al,%eax
    21ce:	c3                   	retq   

00000000000021cf <check_multiplication_equal>:
    21cf:	0f af fe             	imul   %esi,%edi
    21d2:	39 d7                	cmp    %edx,%edi
    21d4:	0f 94 c0             	sete   %al
    21d7:	0f b6 c0             	movzbl %al,%eax
    21da:	c3                   	retq   

00000000000021db <check_substraction_equal>:
    21db:	29 f7                	sub    %esi,%edi
    21dd:	39 d7                	cmp    %edx,%edi
    21df:	0f 94 c0             	sete   %al
    21e2:	0f b6 c0             	movzbl %al,%eax
    21e5:	c3                   	retq   

00000000000021e6 <check_modulus_equal>:
    21e6:	89 f8                	mov    %edi,%eax
    21e8:	89 d1                	mov    %edx,%ecx
    21ea:	99                   	cltd   
    21eb:	f7 fe                	idiv   %esi
    21ed:	39 ca                	cmp    %ecx,%edx
    21ef:	0f 94 c0             	sete   %al
    21f2:	0f b6 c0             	movzbl %al,%eax
    21f5:	c3                   	retq   

00000000000021f6 <reverse_string>:
    21f6:	48 89 fe             	mov    %rdi,%rsi
    21f9:	48 85 ff             	test   %rdi,%rdi
    21fc:	74 40                	je     223e <reverse_string+0x48>
    21fe:	80 3f 00             	cmpb   $0x0,(%rdi)
    2201:	74 3b                	je     223e <reverse_string+0x48>
    2203:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    220a:	b8 00 00 00 00       	mov    $0x0,%eax
    220f:	f2 ae                	repnz scas %es:(%rdi),%al
    2211:	48 89 ca             	mov    %rcx,%rdx
    2214:	48 f7 d2             	not    %rdx
    2217:	48 8d 4c 16 fe       	lea    -0x2(%rsi,%rdx,1),%rcx
    221c:	48 39 ce             	cmp    %rcx,%rsi
    221f:	73 1d                	jae    223e <reverse_string+0x48>
    2221:	48 89 f2             	mov    %rsi,%rdx
    2224:	0f b6 02             	movzbl (%rdx),%eax
    2227:	32 01                	xor    (%rcx),%al
    2229:	88 02                	mov    %al,(%rdx)
    222b:	32 01                	xor    (%rcx),%al
    222d:	88 01                	mov    %al,(%rcx)
    222f:	30 02                	xor    %al,(%rdx)
    2231:	48 83 c2 01          	add    $0x1,%rdx
    2235:	48 83 e9 01          	sub    $0x1,%rcx
    2239:	48 39 ca             	cmp    %rcx,%rdx
    223c:	72 e6                	jb     2224 <reverse_string+0x2e>
    223e:	48 89 f0             	mov    %rsi,%rax
    2241:	c3                   	retq   

0000000000002242 <strings_not_equal>:
    2242:	41 54                	push   %r12
    2244:	55                   	push   %rbp
    2245:	53                   	push   %rbx
    2246:	48 89 fb             	mov    %rdi,%rbx
    2249:	48 89 f5             	mov    %rsi,%rbp
    224c:	e8 51 ff ff ff       	callq  21a2 <string_length>
    2251:	41 89 c4             	mov    %eax,%r12d
    2254:	48 89 ef             	mov    %rbp,%rdi
    2257:	e8 46 ff ff ff       	callq  21a2 <string_length>
    225c:	ba 01 00 00 00       	mov    $0x1,%edx
    2261:	41 39 c4             	cmp    %eax,%r12d
    2264:	74 07                	je     226d <strings_not_equal+0x2b>
    2266:	89 d0                	mov    %edx,%eax
    2268:	5b                   	pop    %rbx
    2269:	5d                   	pop    %rbp
    226a:	41 5c                	pop    %r12
    226c:	c3                   	retq   
    226d:	0f b6 03             	movzbl (%rbx),%eax
    2270:	84 c0                	test   %al,%al
    2272:	74 27                	je     229b <strings_not_equal+0x59>
    2274:	3a 45 00             	cmp    0x0(%rbp),%al
    2277:	75 29                	jne    22a2 <strings_not_equal+0x60>
    2279:	48 83 c3 01          	add    $0x1,%rbx
    227d:	48 83 c5 01          	add    $0x1,%rbp
    2281:	0f b6 03             	movzbl (%rbx),%eax
    2284:	84 c0                	test   %al,%al
    2286:	74 0c                	je     2294 <strings_not_equal+0x52>
    2288:	38 45 00             	cmp    %al,0x0(%rbp)
    228b:	74 ec                	je     2279 <strings_not_equal+0x37>
    228d:	ba 01 00 00 00       	mov    $0x1,%edx
    2292:	eb d2                	jmp    2266 <strings_not_equal+0x24>
    2294:	ba 00 00 00 00       	mov    $0x0,%edx
    2299:	eb cb                	jmp    2266 <strings_not_equal+0x24>
    229b:	ba 00 00 00 00       	mov    $0x0,%edx
    22a0:	eb c4                	jmp    2266 <strings_not_equal+0x24>
    22a2:	ba 01 00 00 00       	mov    $0x1,%edx
    22a7:	eb bd                	jmp    2266 <strings_not_equal+0x24>

00000000000022a9 <from_char_to_int>:
    22a9:	40 0f be c7          	movsbl %dil,%eax
    22ad:	40 80 ff 69          	cmp    $0x69,%dil
    22b1:	7f 0e                	jg     22c1 <from_char_to_int+0x18>
    22b3:	83 ef 33             	sub    $0x33,%edi
    22b6:	8d 50 fd             	lea    -0x3(%rax),%edx
    22b9:	40 80 ff 0a          	cmp    $0xa,%dil
    22bd:	0f 42 c2             	cmovb  %edx,%eax
    22c0:	c3                   	retq   
    22c1:	83 e8 09             	sub    $0x9,%eax
    22c4:	c3                   	retq   

00000000000022c5 <initialize_bomb>:
    22c5:	55                   	push   %rbp
    22c6:	53                   	push   %rbx
    22c7:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    22ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22d5:	00 00 
    22d7:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    22de:	00 
    22df:	31 c0                	xor    %eax,%eax
    22e1:	48 8d 35 37 fe ff ff 	lea    -0x1c9(%rip),%rsi        # 211f <sig_handler>
    22e8:	bf 02 00 00 00       	mov    $0x2,%edi
    22ed:	e8 9e f5 ff ff       	callq  1890 <signal@plt>
    22f2:	48 89 e7             	mov    %rsp,%rdi
    22f5:	be 40 00 00 00       	mov    $0x40,%esi
    22fa:	e8 11 f6 ff ff       	callq  1910 <gethostname@plt>
    22ff:	85 c0                	test   %eax,%eax
    2301:	75 45                	jne    2348 <initialize_bomb+0x83>
    2303:	48 8b 3d 76 2f 20 00 	mov    0x202f76(%rip),%rdi        # 205280 <host_table>
    230a:	48 8d 1d 77 2f 20 00 	lea    0x202f77(%rip),%rbx        # 205288 <host_table+0x8>
    2311:	48 89 e5             	mov    %rsp,%rbp
    2314:	48 85 ff             	test   %rdi,%rdi
    2317:	74 19                	je     2332 <initialize_bomb+0x6d>
    2319:	48 89 ee             	mov    %rbp,%rsi
    231c:	e8 cf f4 ff ff       	callq  17f0 <strcasecmp@plt>
    2321:	85 c0                	test   %eax,%eax
    2323:	74 5e                	je     2383 <initialize_bomb+0xbe>
    2325:	48 83 c3 08          	add    $0x8,%rbx
    2329:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    232d:	48 85 ff             	test   %rdi,%rdi
    2330:	75 e7                	jne    2319 <initialize_bomb+0x54>
    2332:	48 8d 3d 67 13 00 00 	lea    0x1367(%rip),%rdi        # 36a0 <array.3435+0x80>
    2339:	e8 e2 f4 ff ff       	callq  1820 <puts@plt>
    233e:	bf 08 00 00 00       	mov    $0x8,%edi
    2343:	e8 d8 f5 ff ff       	callq  1920 <exit@plt>
    2348:	48 8d 3d 19 13 00 00 	lea    0x1319(%rip),%rdi        # 3668 <array.3435+0x48>
    234f:	e8 cc f4 ff ff       	callq  1820 <puts@plt>
    2354:	bf 08 00 00 00       	mov    $0x8,%edi
    2359:	e8 c2 f5 ff ff       	callq  1920 <exit@plt>
    235e:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    2363:	48 8d 35 b0 14 00 00 	lea    0x14b0(%rip),%rsi        # 381a <array.3435+0x1fa>
    236a:	bf 01 00 00 00       	mov    $0x1,%edi
    236f:	b8 00 00 00 00       	mov    $0x0,%eax
    2374:	e8 77 f5 ff ff       	callq  18f0 <__printf_chk@plt>
    2379:	bf 08 00 00 00       	mov    $0x8,%edi
    237e:	e8 9d f5 ff ff       	callq  1920 <exit@plt>
    2383:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2388:	e8 b2 0d 00 00       	callq  313f <init_driver>
    238d:	85 c0                	test   %eax,%eax
    238f:	78 cd                	js     235e <initialize_bomb+0x99>
    2391:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    2398:	00 
    2399:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    23a0:	00 00 
    23a2:	75 0a                	jne    23ae <initialize_bomb+0xe9>
    23a4:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    23ab:	5b                   	pop    %rbx
    23ac:	5d                   	pop    %rbp
    23ad:	c3                   	retq   
    23ae:	e8 8d f4 ff ff       	callq  1840 <__stack_chk_fail@plt>

00000000000023b3 <initialize_bomb_solve>:
    23b3:	f3 c3                	repz retq 

00000000000023b5 <blank_line>:
    23b5:	55                   	push   %rbp
    23b6:	53                   	push   %rbx
    23b7:	48 83 ec 08          	sub    $0x8,%rsp
    23bb:	48 89 fd             	mov    %rdi,%rbp
    23be:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    23c2:	84 db                	test   %bl,%bl
    23c4:	74 1e                	je     23e4 <blank_line+0x2f>
    23c6:	e8 95 f5 ff ff       	callq  1960 <__ctype_b_loc@plt>
    23cb:	48 83 c5 01          	add    $0x1,%rbp
    23cf:	48 0f be db          	movsbq %bl,%rbx
    23d3:	48 8b 00             	mov    (%rax),%rax
    23d6:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    23db:	75 e1                	jne    23be <blank_line+0x9>
    23dd:	b8 00 00 00 00       	mov    $0x0,%eax
    23e2:	eb 05                	jmp    23e9 <blank_line+0x34>
    23e4:	b8 01 00 00 00       	mov    $0x1,%eax
    23e9:	48 83 c4 08          	add    $0x8,%rsp
    23ed:	5b                   	pop    %rbx
    23ee:	5d                   	pop    %rbp
    23ef:	c3                   	retq   

00000000000023f0 <skip>:
    23f0:	55                   	push   %rbp
    23f1:	53                   	push   %rbx
    23f2:	48 83 ec 08          	sub    $0x8,%rsp
    23f6:	48 8d 2d c3 32 20 00 	lea    0x2032c3(%rip),%rbp        # 2056c0 <input_strings>
    23fd:	48 63 05 a8 32 20 00 	movslq 0x2032a8(%rip),%rax        # 2056ac <num_input_strings>
    2404:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    2408:	48 c1 e7 04          	shl    $0x4,%rdi
    240c:	48 01 ef             	add    %rbp,%rdi
    240f:	48 8b 15 9a 32 20 00 	mov    0x20329a(%rip),%rdx        # 2056b0 <infile>
    2416:	be 50 00 00 00       	mov    $0x50,%esi
    241b:	e8 60 f4 ff ff       	callq  1880 <fgets@plt>
    2420:	48 89 c3             	mov    %rax,%rbx
    2423:	48 85 c0             	test   %rax,%rax
    2426:	74 0c                	je     2434 <skip+0x44>
    2428:	48 89 c7             	mov    %rax,%rdi
    242b:	e8 85 ff ff ff       	callq  23b5 <blank_line>
    2430:	85 c0                	test   %eax,%eax
    2432:	75 c9                	jne    23fd <skip+0xd>
    2434:	48 89 d8             	mov    %rbx,%rax
    2437:	48 83 c4 08          	add    $0x8,%rsp
    243b:	5b                   	pop    %rbx
    243c:	5d                   	pop    %rbp
    243d:	c3                   	retq   

000000000000243e <send_msg>:
    243e:	53                   	push   %rbx
    243f:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    2446:	41 89 f8             	mov    %edi,%r8d
    2449:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2450:	00 00 
    2452:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    2459:	00 
    245a:	31 c0                	xor    %eax,%eax
    245c:	8b 35 4a 32 20 00    	mov    0x20324a(%rip),%esi        # 2056ac <num_input_strings>
    2462:	8d 46 ff             	lea    -0x1(%rsi),%eax
    2465:	48 98                	cltq   
    2467:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    246b:	48 c1 e2 04          	shl    $0x4,%rdx
    246f:	48 8d 05 4a 32 20 00 	lea    0x20324a(%rip),%rax        # 2056c0 <input_strings>
    2476:	48 01 c2             	add    %rax,%rdx
    2479:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2480:	b8 00 00 00 00       	mov    $0x0,%eax
    2485:	48 89 d7             	mov    %rdx,%rdi
    2488:	f2 ae                	repnz scas %es:(%rdi),%al
    248a:	48 89 c8             	mov    %rcx,%rax
    248d:	48 f7 d0             	not    %rax
    2490:	48 83 c0 63          	add    $0x63,%rax
    2494:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    249a:	0f 87 86 00 00 00    	ja     2526 <send_msg+0xe8>
    24a0:	45 85 c0             	test   %r8d,%r8d
    24a3:	4c 8d 0d 8a 13 00 00 	lea    0x138a(%rip),%r9        # 3834 <array.3435+0x214>
    24aa:	48 8d 05 8b 13 00 00 	lea    0x138b(%rip),%rax        # 383c <array.3435+0x21c>
    24b1:	4c 0f 44 c8          	cmove  %rax,%r9
    24b5:	48 89 e3             	mov    %rsp,%rbx
    24b8:	52                   	push   %rdx
    24b9:	56                   	push   %rsi
    24ba:	44 8b 05 83 2c 20 00 	mov    0x202c83(%rip),%r8d        # 205144 <bomb_id>
    24c1:	48 8d 0d 7d 13 00 00 	lea    0x137d(%rip),%rcx        # 3845 <array.3435+0x225>
    24c8:	ba 00 20 00 00       	mov    $0x2000,%edx
    24cd:	be 01 00 00 00       	mov    $0x1,%esi
    24d2:	48 89 df             	mov    %rbx,%rdi
    24d5:	b8 00 00 00 00       	mov    $0x0,%eax
    24da:	e8 91 f4 ff ff       	callq  1970 <__sprintf_chk@plt>
    24df:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    24e6:	00 
    24e7:	b9 00 00 00 00       	mov    $0x0,%ecx
    24ec:	48 89 da             	mov    %rbx,%rdx
    24ef:	48 8d 35 2a 2c 20 00 	lea    0x202c2a(%rip),%rsi        # 205120 <user_password>
    24f6:	48 8d 3d 3b 2c 20 00 	lea    0x202c3b(%rip),%rdi        # 205138 <userid>
    24fd:	e8 46 0e 00 00       	callq  3348 <driver_post>
    2502:	48 83 c4 10          	add    $0x10,%rsp
    2506:	85 c0                	test   %eax,%eax
    2508:	78 3c                	js     2546 <send_msg+0x108>
    250a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2511:	00 
    2512:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2519:	00 00 
    251b:	75 40                	jne    255d <send_msg+0x11f>
    251d:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    2524:	5b                   	pop    %rbx
    2525:	c3                   	retq   
    2526:	48 8d 35 ab 11 00 00 	lea    0x11ab(%rip),%rsi        # 36d8 <array.3435+0xb8>
    252d:	bf 01 00 00 00       	mov    $0x1,%edi
    2532:	b8 00 00 00 00       	mov    $0x0,%eax
    2537:	e8 b4 f3 ff ff       	callq  18f0 <__printf_chk@plt>
    253c:	bf 08 00 00 00       	mov    $0x8,%edi
    2541:	e8 da f3 ff ff       	callq  1920 <exit@plt>
    2546:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    254d:	00 
    254e:	e8 cd f2 ff ff       	callq  1820 <puts@plt>
    2553:	bf 00 00 00 00       	mov    $0x0,%edi
    2558:	e8 c3 f3 ff ff       	callq  1920 <exit@plt>
    255d:	e8 de f2 ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000002562 <explode_bomb>:
    2562:	48 83 ec 08          	sub    $0x8,%rsp
    2566:	48 8d 3d e4 12 00 00 	lea    0x12e4(%rip),%rdi        # 3851 <array.3435+0x231>
    256d:	e8 ae f2 ff ff       	callq  1820 <puts@plt>
    2572:	48 8d 3d e1 12 00 00 	lea    0x12e1(%rip),%rdi        # 385a <array.3435+0x23a>
    2579:	e8 a2 f2 ff ff       	callq  1820 <puts@plt>
    257e:	bf 00 00 00 00       	mov    $0x0,%edi
    2583:	e8 b6 fe ff ff       	callq  243e <send_msg>
    2588:	48 8d 3d 71 11 00 00 	lea    0x1171(%rip),%rdi        # 3700 <array.3435+0xe0>
    258f:	e8 8c f2 ff ff       	callq  1820 <puts@plt>
    2594:	bf 08 00 00 00       	mov    $0x8,%edi
    2599:	e8 82 f3 ff ff       	callq  1920 <exit@plt>

000000000000259e <read_six_numbers>:
    259e:	48 83 ec 08          	sub    $0x8,%rsp
    25a2:	48 89 f2             	mov    %rsi,%rdx
    25a5:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    25a9:	48 8d 46 14          	lea    0x14(%rsi),%rax
    25ad:	50                   	push   %rax
    25ae:	48 8d 46 10          	lea    0x10(%rsi),%rax
    25b2:	50                   	push   %rax
    25b3:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    25b7:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    25bb:	48 8d 35 af 12 00 00 	lea    0x12af(%rip),%rsi        # 3871 <array.3435+0x251>
    25c2:	b8 00 00 00 00       	mov    $0x0,%eax
    25c7:	e8 14 f3 ff ff       	callq  18e0 <__isoc99_sscanf@plt>
    25cc:	48 83 c4 10          	add    $0x10,%rsp
    25d0:	83 f8 05             	cmp    $0x5,%eax
    25d3:	7e 05                	jle    25da <read_six_numbers+0x3c>
    25d5:	48 83 c4 08          	add    $0x8,%rsp
    25d9:	c3                   	retq   
    25da:	e8 83 ff ff ff       	callq  2562 <explode_bomb>

00000000000025df <read_line>:
    25df:	48 83 ec 08          	sub    $0x8,%rsp
    25e3:	b8 00 00 00 00       	mov    $0x0,%eax
    25e8:	e8 03 fe ff ff       	callq  23f0 <skip>
    25ed:	48 85 c0             	test   %rax,%rax
    25f0:	74 6f                	je     2661 <read_line+0x82>
    25f2:	8b 35 b4 30 20 00    	mov    0x2030b4(%rip),%esi        # 2056ac <num_input_strings>
    25f8:	48 63 c6             	movslq %esi,%rax
    25fb:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    25ff:	48 c1 e2 04          	shl    $0x4,%rdx
    2603:	48 8d 05 b6 30 20 00 	lea    0x2030b6(%rip),%rax        # 2056c0 <input_strings>
    260a:	48 01 c2             	add    %rax,%rdx
    260d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2614:	b8 00 00 00 00       	mov    $0x0,%eax
    2619:	48 89 d7             	mov    %rdx,%rdi
    261c:	f2 ae                	repnz scas %es:(%rdi),%al
    261e:	48 f7 d1             	not    %rcx
    2621:	48 83 e9 01          	sub    $0x1,%rcx
    2625:	83 f9 4e             	cmp    $0x4e,%ecx
    2628:	0f 8f ab 00 00 00    	jg     26d9 <read_line+0xfa>
    262e:	83 e9 01             	sub    $0x1,%ecx
    2631:	48 63 c9             	movslq %ecx,%rcx
    2634:	48 63 c6             	movslq %esi,%rax
    2637:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    263b:	48 c1 e0 04          	shl    $0x4,%rax
    263f:	48 89 c7             	mov    %rax,%rdi
    2642:	48 8d 05 77 30 20 00 	lea    0x203077(%rip),%rax        # 2056c0 <input_strings>
    2649:	48 01 f8             	add    %rdi,%rax
    264c:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2650:	83 c6 01             	add    $0x1,%esi
    2653:	89 35 53 30 20 00    	mov    %esi,0x203053(%rip)        # 2056ac <num_input_strings>
    2659:	48 89 d0             	mov    %rdx,%rax
    265c:	48 83 c4 08          	add    $0x8,%rsp
    2660:	c3                   	retq   
    2661:	48 8b 05 28 30 20 00 	mov    0x203028(%rip),%rax        # 205690 <stdin@@GLIBC_2.2.5>
    2668:	48 39 05 41 30 20 00 	cmp    %rax,0x203041(%rip)        # 2056b0 <infile>
    266f:	74 1b                	je     268c <read_line+0xad>
    2671:	48 8d 3d 29 12 00 00 	lea    0x1229(%rip),%rdi        # 38a1 <array.3435+0x281>
    2678:	e8 63 f1 ff ff       	callq  17e0 <getenv@plt>
    267d:	48 85 c0             	test   %rax,%rax
    2680:	74 20                	je     26a2 <read_line+0xc3>
    2682:	bf 00 00 00 00       	mov    $0x0,%edi
    2687:	e8 94 f2 ff ff       	callq  1920 <exit@plt>
    268c:	48 8d 3d f0 11 00 00 	lea    0x11f0(%rip),%rdi        # 3883 <array.3435+0x263>
    2693:	e8 88 f1 ff ff       	callq  1820 <puts@plt>
    2698:	bf 08 00 00 00       	mov    $0x8,%edi
    269d:	e8 7e f2 ff ff       	callq  1920 <exit@plt>
    26a2:	48 8b 05 e7 2f 20 00 	mov    0x202fe7(%rip),%rax        # 205690 <stdin@@GLIBC_2.2.5>
    26a9:	48 89 05 00 30 20 00 	mov    %rax,0x203000(%rip)        # 2056b0 <infile>
    26b0:	b8 00 00 00 00       	mov    $0x0,%eax
    26b5:	e8 36 fd ff ff       	callq  23f0 <skip>
    26ba:	48 85 c0             	test   %rax,%rax
    26bd:	0f 85 2f ff ff ff    	jne    25f2 <read_line+0x13>
    26c3:	48 8d 3d b9 11 00 00 	lea    0x11b9(%rip),%rdi        # 3883 <array.3435+0x263>
    26ca:	e8 51 f1 ff ff       	callq  1820 <puts@plt>
    26cf:	bf 00 00 00 00       	mov    $0x0,%edi
    26d4:	e8 47 f2 ff ff       	callq  1920 <exit@plt>
    26d9:	48 8d 3d cc 11 00 00 	lea    0x11cc(%rip),%rdi        # 38ac <array.3435+0x28c>
    26e0:	e8 3b f1 ff ff       	callq  1820 <puts@plt>
    26e5:	8b 05 c1 2f 20 00    	mov    0x202fc1(%rip),%eax        # 2056ac <num_input_strings>
    26eb:	8d 50 01             	lea    0x1(%rax),%edx
    26ee:	89 15 b8 2f 20 00    	mov    %edx,0x202fb8(%rip)        # 2056ac <num_input_strings>
    26f4:	48 98                	cltq   
    26f6:	48 6b c0 50          	imul   $0x50,%rax,%rax
    26fa:	48 8d 15 bf 2f 20 00 	lea    0x202fbf(%rip),%rdx        # 2056c0 <input_strings>
    2701:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2708:	75 6e 63 
    270b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2712:	2a 2a 00 
    2715:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2719:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    271e:	e8 3f fe ff ff       	callq  2562 <explode_bomb>

0000000000002723 <phase_defused>:
    2723:	48 83 ec 78          	sub    $0x78,%rsp
    2727:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    272e:	00 00 
    2730:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2735:	31 c0                	xor    %eax,%eax
    2737:	bf 01 00 00 00       	mov    $0x1,%edi
    273c:	e8 fd fc ff ff       	callq  243e <send_msg>
    2741:	83 3d 64 2f 20 00 06 	cmpl   $0x6,0x202f64(%rip)        # 2056ac <num_input_strings>
    2748:	74 19                	je     2763 <phase_defused+0x40>
    274a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    274f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2756:	00 00 
    2758:	0f 85 84 00 00 00    	jne    27e2 <phase_defused+0xbf>
    275e:	48 83 c4 78          	add    $0x78,%rsp
    2762:	c3                   	retq   
    2763:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    2768:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    276d:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2772:	48 8d 35 4e 11 00 00 	lea    0x114e(%rip),%rsi        # 38c7 <array.3435+0x2a7>
    2779:	48 8d 3d 30 30 20 00 	lea    0x203030(%rip),%rdi        # 2057b0 <input_strings+0xf0>
    2780:	b8 00 00 00 00       	mov    $0x0,%eax
    2785:	e8 56 f1 ff ff       	callq  18e0 <__isoc99_sscanf@plt>
    278a:	83 f8 03             	cmp    $0x3,%eax
    278d:	74 1a                	je     27a9 <phase_defused+0x86>
    278f:	48 8d 3d f2 0f 00 00 	lea    0xff2(%rip),%rdi        # 3788 <array.3435+0x168>
    2796:	e8 85 f0 ff ff       	callq  1820 <puts@plt>
    279b:	48 8d 3d 16 10 00 00 	lea    0x1016(%rip),%rdi        # 37b8 <array.3435+0x198>
    27a2:	e8 79 f0 ff ff       	callq  1820 <puts@plt>
    27a7:	eb a1                	jmp    274a <phase_defused+0x27>
    27a9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    27ae:	48 8d 35 1b 11 00 00 	lea    0x111b(%rip),%rsi        # 38d0 <array.3435+0x2b0>
    27b5:	e8 88 fa ff ff       	callq  2242 <strings_not_equal>
    27ba:	85 c0                	test   %eax,%eax
    27bc:	75 d1                	jne    278f <phase_defused+0x6c>
    27be:	48 8d 3d 63 0f 00 00 	lea    0xf63(%rip),%rdi        # 3728 <array.3435+0x108>
    27c5:	e8 56 f0 ff ff       	callq  1820 <puts@plt>
    27ca:	48 8d 3d 7f 0f 00 00 	lea    0xf7f(%rip),%rdi        # 3750 <array.3435+0x130>
    27d1:	e8 4a f0 ff ff       	callq  1820 <puts@plt>
    27d6:	b8 00 00 00 00       	mov    $0x0,%eax
    27db:	e8 e8 f8 ff ff       	callq  20c8 <secret_phase>
    27e0:	eb ad                	jmp    278f <phase_defused+0x6c>
    27e2:	e8 59 f0 ff ff       	callq  1840 <__stack_chk_fail@plt>

00000000000027e7 <sigalrm_handler>:
    27e7:	48 83 ec 08          	sub    $0x8,%rsp
    27eb:	b9 00 00 00 00       	mov    $0x0,%ecx
    27f0:	48 8d 15 a1 13 00 00 	lea    0x13a1(%rip),%rdx        # 3b98 <array.3435+0x578>
    27f7:	be 01 00 00 00       	mov    $0x1,%esi
    27fc:	48 8b 3d 9d 2e 20 00 	mov    0x202e9d(%rip),%rdi        # 2056a0 <stderr@@GLIBC_2.2.5>
    2803:	b8 00 00 00 00       	mov    $0x0,%eax
    2808:	e8 33 f1 ff ff       	callq  1940 <__fprintf_chk@plt>
    280d:	bf 01 00 00 00       	mov    $0x1,%edi
    2812:	e8 09 f1 ff ff       	callq  1920 <exit@plt>

0000000000002817 <rio_readlineb>:
    2817:	41 56                	push   %r14
    2819:	41 55                	push   %r13
    281b:	41 54                	push   %r12
    281d:	55                   	push   %rbp
    281e:	53                   	push   %rbx
    281f:	48 89 fb             	mov    %rdi,%rbx
    2822:	49 89 f4             	mov    %rsi,%r12
    2825:	49 89 d6             	mov    %rdx,%r14
    2828:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    282e:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    2832:	48 83 fa 01          	cmp    $0x1,%rdx
    2836:	77 0c                	ja     2844 <rio_readlineb+0x2d>
    2838:	eb 60                	jmp    289a <rio_readlineb+0x83>
    283a:	e8 c1 ef ff ff       	callq  1800 <__errno_location@plt>
    283f:	83 38 04             	cmpl   $0x4,(%rax)
    2842:	75 67                	jne    28ab <rio_readlineb+0x94>
    2844:	8b 43 04             	mov    0x4(%rbx),%eax
    2847:	85 c0                	test   %eax,%eax
    2849:	7f 20                	jg     286b <rio_readlineb+0x54>
    284b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2850:	48 89 ee             	mov    %rbp,%rsi
    2853:	8b 3b                	mov    (%rbx),%edi
    2855:	e8 16 f0 ff ff       	callq  1870 <read@plt>
    285a:	89 43 04             	mov    %eax,0x4(%rbx)
    285d:	85 c0                	test   %eax,%eax
    285f:	78 d9                	js     283a <rio_readlineb+0x23>
    2861:	85 c0                	test   %eax,%eax
    2863:	74 4f                	je     28b4 <rio_readlineb+0x9d>
    2865:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2869:	eb d9                	jmp    2844 <rio_readlineb+0x2d>
    286b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    286f:	0f b6 0a             	movzbl (%rdx),%ecx
    2872:	48 83 c2 01          	add    $0x1,%rdx
    2876:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    287a:	83 e8 01             	sub    $0x1,%eax
    287d:	89 43 04             	mov    %eax,0x4(%rbx)
    2880:	49 83 c4 01          	add    $0x1,%r12
    2884:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2889:	80 f9 0a             	cmp    $0xa,%cl
    288c:	74 0c                	je     289a <rio_readlineb+0x83>
    288e:	41 83 c5 01          	add    $0x1,%r13d
    2892:	49 63 c5             	movslq %r13d,%rax
    2895:	4c 39 f0             	cmp    %r14,%rax
    2898:	72 aa                	jb     2844 <rio_readlineb+0x2d>
    289a:	41 c6 04 24 00       	movb   $0x0,(%r12)
    289f:	49 63 c5             	movslq %r13d,%rax
    28a2:	5b                   	pop    %rbx
    28a3:	5d                   	pop    %rbp
    28a4:	41 5c                	pop    %r12
    28a6:	41 5d                	pop    %r13
    28a8:	41 5e                	pop    %r14
    28aa:	c3                   	retq   
    28ab:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    28b2:	eb 05                	jmp    28b9 <rio_readlineb+0xa2>
    28b4:	b8 00 00 00 00       	mov    $0x0,%eax
    28b9:	85 c0                	test   %eax,%eax
    28bb:	75 0d                	jne    28ca <rio_readlineb+0xb3>
    28bd:	b8 00 00 00 00       	mov    $0x0,%eax
    28c2:	41 83 fd 01          	cmp    $0x1,%r13d
    28c6:	75 d2                	jne    289a <rio_readlineb+0x83>
    28c8:	eb d8                	jmp    28a2 <rio_readlineb+0x8b>
    28ca:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    28d1:	eb cf                	jmp    28a2 <rio_readlineb+0x8b>

00000000000028d3 <submitr>:
    28d3:	41 57                	push   %r15
    28d5:	41 56                	push   %r14
    28d7:	41 55                	push   %r13
    28d9:	41 54                	push   %r12
    28db:	55                   	push   %rbp
    28dc:	53                   	push   %rbx
    28dd:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    28e4:	49 89 fd             	mov    %rdi,%r13
    28e7:	89 f5                	mov    %esi,%ebp
    28e9:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    28ee:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    28f3:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    28f8:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    28fd:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2904:	00 
    2905:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    290c:	00 
    290d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2914:	00 00 
    2916:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    291d:	00 
    291e:	31 c0                	xor    %eax,%eax
    2920:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    2927:	00 
    2928:	ba 00 00 00 00       	mov    $0x0,%edx
    292d:	be 01 00 00 00       	mov    $0x1,%esi
    2932:	bf 02 00 00 00       	mov    $0x2,%edi
    2937:	e8 44 f0 ff ff       	callq  1980 <socket@plt>
    293c:	85 c0                	test   %eax,%eax
    293e:	0f 88 35 01 00 00    	js     2a79 <submitr+0x1a6>
    2944:	41 89 c4             	mov    %eax,%r12d
    2947:	4c 89 ef             	mov    %r13,%rdi
    294a:	e8 51 ef ff ff       	callq  18a0 <gethostbyname@plt>
    294f:	48 85 c0             	test   %rax,%rax
    2952:	0f 84 71 01 00 00    	je     2ac9 <submitr+0x1f6>
    2958:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    295d:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    2964:	00 00 
    2966:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    296d:	00 
    296e:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    2975:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    297c:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2980:	48 8b 40 18          	mov    0x18(%rax),%rax
    2984:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2989:	b9 0c 00 00 00       	mov    $0xc,%ecx
    298e:	48 8b 30             	mov    (%rax),%rsi
    2991:	e8 1a ef ff ff       	callq  18b0 <__memmove_chk@plt>
    2996:	66 c1 cd 08          	ror    $0x8,%bp
    299a:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    299f:	ba 10 00 00 00       	mov    $0x10,%edx
    29a4:	4c 89 ee             	mov    %r13,%rsi
    29a7:	44 89 e7             	mov    %r12d,%edi
    29aa:	e8 81 ef ff ff       	callq  1930 <connect@plt>
    29af:	85 c0                	test   %eax,%eax
    29b1:	0f 88 7d 01 00 00    	js     2b34 <submitr+0x261>
    29b7:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    29be:	b8 00 00 00 00       	mov    $0x0,%eax
    29c3:	4c 89 c9             	mov    %r9,%rcx
    29c6:	48 89 df             	mov    %rbx,%rdi
    29c9:	f2 ae                	repnz scas %es:(%rdi),%al
    29cb:	48 89 ce             	mov    %rcx,%rsi
    29ce:	48 f7 d6             	not    %rsi
    29d1:	4c 89 c9             	mov    %r9,%rcx
    29d4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    29d9:	f2 ae                	repnz scas %es:(%rdi),%al
    29db:	49 89 c8             	mov    %rcx,%r8
    29de:	4c 89 c9             	mov    %r9,%rcx
    29e1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29e6:	f2 ae                	repnz scas %es:(%rdi),%al
    29e8:	48 89 ca             	mov    %rcx,%rdx
    29eb:	48 f7 d2             	not    %rdx
    29ee:	4c 89 c9             	mov    %r9,%rcx
    29f1:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29f6:	f2 ae                	repnz scas %es:(%rdi),%al
    29f8:	4c 29 c2             	sub    %r8,%rdx
    29fb:	48 29 ca             	sub    %rcx,%rdx
    29fe:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2a03:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2a08:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2a0e:	0f 87 7d 01 00 00    	ja     2b91 <submitr+0x2be>
    2a14:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2a1b:	00 
    2a1c:	b9 00 04 00 00       	mov    $0x400,%ecx
    2a21:	b8 00 00 00 00       	mov    $0x0,%eax
    2a26:	48 89 d7             	mov    %rdx,%rdi
    2a29:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2a2c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2a33:	48 89 df             	mov    %rbx,%rdi
    2a36:	f2 ae                	repnz scas %es:(%rdi),%al
    2a38:	48 89 ca             	mov    %rcx,%rdx
    2a3b:	48 f7 d2             	not    %rdx
    2a3e:	48 89 d1             	mov    %rdx,%rcx
    2a41:	48 83 e9 01          	sub    $0x1,%rcx
    2a45:	85 c9                	test   %ecx,%ecx
    2a47:	0f 84 3f 06 00 00    	je     308c <submitr+0x7b9>
    2a4d:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2a50:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2a55:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2a5c:	00 
    2a5d:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    2a64:	00 
    2a65:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a6a:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2a71:	00 20 00 
    2a74:	e9 a6 01 00 00       	jmpq   2c1f <submitr+0x34c>
    2a79:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a80:	3a 20 43 
    2a83:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a8a:	20 75 6e 
    2a8d:	49 89 07             	mov    %rax,(%r15)
    2a90:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2a94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a9b:	74 6f 20 
    2a9e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2aa5:	65 20 73 
    2aa8:	49 89 47 10          	mov    %rax,0x10(%r15)
    2aac:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2ab0:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2ab7:	65 
    2ab8:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2abf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ac4:	e9 9a 04 00 00       	jmpq   2f63 <submitr+0x690>
    2ac9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2ad0:	3a 20 44 
    2ad3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2ada:	20 75 6e 
    2add:	49 89 07             	mov    %rax,(%r15)
    2ae0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2ae4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2aeb:	74 6f 20 
    2aee:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2af5:	76 65 20 
    2af8:	49 89 47 10          	mov    %rax,0x10(%r15)
    2afc:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b00:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b07:	72 20 61 
    2b0a:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b0e:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2b15:	65 
    2b16:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2b1d:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2b22:	44 89 e7             	mov    %r12d,%edi
    2b25:	e8 36 ed ff ff       	callq  1860 <close@plt>
    2b2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b2f:	e9 2f 04 00 00       	jmpq   2f63 <submitr+0x690>
    2b34:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2b3b:	3a 20 55 
    2b3e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2b45:	20 74 6f 
    2b48:	49 89 07             	mov    %rax,(%r15)
    2b4b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b4f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2b56:	65 63 74 
    2b59:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2b60:	68 65 20 
    2b63:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b67:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b6b:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2b72:	76 
    2b73:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2b7a:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2b7f:	44 89 e7             	mov    %r12d,%edi
    2b82:	e8 d9 ec ff ff       	callq  1860 <close@plt>
    2b87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b8c:	e9 d2 03 00 00       	jmpq   2f63 <submitr+0x690>
    2b91:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2b98:	3a 20 52 
    2b9b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2ba2:	20 73 74 
    2ba5:	49 89 07             	mov    %rax,(%r15)
    2ba8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2bac:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2bb3:	74 6f 6f 
    2bb6:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2bbd:	65 2e 20 
    2bc0:	49 89 47 10          	mov    %rax,0x10(%r15)
    2bc4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2bc8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2bcf:	61 73 65 
    2bd2:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2bd9:	49 54 52 
    2bdc:	49 89 47 20          	mov    %rax,0x20(%r15)
    2be0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2be4:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2beb:	55 46 00 
    2bee:	49 89 47 30          	mov    %rax,0x30(%r15)
    2bf2:	44 89 e7             	mov    %r12d,%edi
    2bf5:	e8 66 ec ff ff       	callq  1860 <close@plt>
    2bfa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bff:	e9 5f 03 00 00       	jmpq   2f63 <submitr+0x690>
    2c04:	49 0f a3 c5          	bt     %rax,%r13
    2c08:	73 21                	jae    2c2b <submitr+0x358>
    2c0a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2c0e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2c12:	48 83 c3 01          	add    $0x1,%rbx
    2c16:	4c 39 f3             	cmp    %r14,%rbx
    2c19:	0f 84 6d 04 00 00    	je     308c <submitr+0x7b9>
    2c1f:	44 0f b6 03          	movzbl (%rbx),%r8d
    2c23:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2c27:	3c 35                	cmp    $0x35,%al
    2c29:	76 d9                	jbe    2c04 <submitr+0x331>
    2c2b:	44 89 c0             	mov    %r8d,%eax
    2c2e:	83 e0 df             	and    $0xffffffdf,%eax
    2c31:	83 e8 41             	sub    $0x41,%eax
    2c34:	3c 19                	cmp    $0x19,%al
    2c36:	76 d2                	jbe    2c0a <submitr+0x337>
    2c38:	41 80 f8 20          	cmp    $0x20,%r8b
    2c3c:	74 60                	je     2c9e <submitr+0x3cb>
    2c3e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2c42:	3c 5f                	cmp    $0x5f,%al
    2c44:	76 0a                	jbe    2c50 <submitr+0x37d>
    2c46:	41 80 f8 09          	cmp    $0x9,%r8b
    2c4a:	0f 85 af 03 00 00    	jne    2fff <submitr+0x72c>
    2c50:	45 0f b6 c0          	movzbl %r8b,%r8d
    2c54:	48 8d 0d 15 10 00 00 	lea    0x1015(%rip),%rcx        # 3c70 <array.3435+0x650>
    2c5b:	ba 08 00 00 00       	mov    $0x8,%edx
    2c60:	be 01 00 00 00       	mov    $0x1,%esi
    2c65:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2c6a:	b8 00 00 00 00       	mov    $0x0,%eax
    2c6f:	e8 fc ec ff ff       	callq  1970 <__sprintf_chk@plt>
    2c74:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2c7b:	00 
    2c7c:	88 45 00             	mov    %al,0x0(%rbp)
    2c7f:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2c86:	00 
    2c87:	88 45 01             	mov    %al,0x1(%rbp)
    2c8a:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2c91:	00 
    2c92:	88 45 02             	mov    %al,0x2(%rbp)
    2c95:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2c99:	e9 74 ff ff ff       	jmpq   2c12 <submitr+0x33f>
    2c9e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2ca2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2ca6:	e9 67 ff ff ff       	jmpq   2c12 <submitr+0x33f>
    2cab:	49 01 c5             	add    %rax,%r13
    2cae:	48 29 c5             	sub    %rax,%rbp
    2cb1:	74 26                	je     2cd9 <submitr+0x406>
    2cb3:	48 89 ea             	mov    %rbp,%rdx
    2cb6:	4c 89 ee             	mov    %r13,%rsi
    2cb9:	44 89 e7             	mov    %r12d,%edi
    2cbc:	e8 6f eb ff ff       	callq  1830 <write@plt>
    2cc1:	48 85 c0             	test   %rax,%rax
    2cc4:	7f e5                	jg     2cab <submitr+0x3d8>
    2cc6:	e8 35 eb ff ff       	callq  1800 <__errno_location@plt>
    2ccb:	83 38 04             	cmpl   $0x4,(%rax)
    2cce:	0f 85 31 01 00 00    	jne    2e05 <submitr+0x532>
    2cd4:	4c 89 f0             	mov    %r14,%rax
    2cd7:	eb d2                	jmp    2cab <submitr+0x3d8>
    2cd9:	48 85 db             	test   %rbx,%rbx
    2cdc:	0f 88 23 01 00 00    	js     2e05 <submitr+0x532>
    2ce2:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2ce7:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2cee:	00 
    2cef:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2cf4:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2cf8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cfd:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2d04:	00 
    2d05:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d0a:	e8 08 fb ff ff       	callq  2817 <rio_readlineb>
    2d0f:	48 85 c0             	test   %rax,%rax
    2d12:	0f 8e 4c 01 00 00    	jle    2e64 <submitr+0x591>
    2d18:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2d1d:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2d24:	00 
    2d25:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2d2c:	00 
    2d2d:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2d34:	00 
    2d35:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 3c77 <array.3435+0x657>
    2d3c:	b8 00 00 00 00       	mov    $0x0,%eax
    2d41:	e8 9a eb ff ff       	callq  18e0 <__isoc99_sscanf@plt>
    2d46:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2d4b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2d52:	0f 85 80 01 00 00    	jne    2ed8 <submitr+0x605>
    2d58:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2d5f:	00 
    2d60:	48 8d 2d 21 0f 00 00 	lea    0xf21(%rip),%rbp        # 3c88 <array.3435+0x668>
    2d67:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    2d6c:	b9 03 00 00 00       	mov    $0x3,%ecx
    2d71:	48 89 de             	mov    %rbx,%rsi
    2d74:	48 89 ef             	mov    %rbp,%rdi
    2d77:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2d79:	0f 97 c0             	seta   %al
    2d7c:	1c 00                	sbb    $0x0,%al
    2d7e:	84 c0                	test   %al,%al
    2d80:	0f 84 89 01 00 00    	je     2f0f <submitr+0x63c>
    2d86:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d8b:	48 89 de             	mov    %rbx,%rsi
    2d8e:	4c 89 ef             	mov    %r13,%rdi
    2d91:	e8 81 fa ff ff       	callq  2817 <rio_readlineb>
    2d96:	48 85 c0             	test   %rax,%rax
    2d99:	7f d1                	jg     2d6c <submitr+0x499>
    2d9b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2da2:	3a 20 43 
    2da5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dac:	20 75 6e 
    2daf:	49 89 07             	mov    %rax,(%r15)
    2db2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2db6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2dbd:	74 6f 20 
    2dc0:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2dc7:	68 65 61 
    2dca:	49 89 47 10          	mov    %rax,0x10(%r15)
    2dce:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2dd2:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2dd9:	66 72 6f 
    2ddc:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2de3:	76 65 72 
    2de6:	49 89 47 20          	mov    %rax,0x20(%r15)
    2dea:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2dee:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2df3:	44 89 e7             	mov    %r12d,%edi
    2df6:	e8 65 ea ff ff       	callq  1860 <close@plt>
    2dfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e00:	e9 5e 01 00 00       	jmpq   2f63 <submitr+0x690>
    2e05:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e0c:	3a 20 43 
    2e0f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e16:	20 75 6e 
    2e19:	49 89 07             	mov    %rax,(%r15)
    2e1c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2e20:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e27:	74 6f 20 
    2e2a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2e31:	20 74 6f 
    2e34:	49 89 47 10          	mov    %rax,0x10(%r15)
    2e38:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2e3c:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2e43:	73 65 72 
    2e46:	49 89 47 20          	mov    %rax,0x20(%r15)
    2e4a:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2e51:	00 
    2e52:	44 89 e7             	mov    %r12d,%edi
    2e55:	e8 06 ea ff ff       	callq  1860 <close@plt>
    2e5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e5f:	e9 ff 00 00 00       	jmpq   2f63 <submitr+0x690>
    2e64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e6b:	3a 20 43 
    2e6e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e75:	20 75 6e 
    2e78:	49 89 07             	mov    %rax,(%r15)
    2e7b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2e7f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e86:	74 6f 20 
    2e89:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2e90:	66 69 72 
    2e93:	49 89 47 10          	mov    %rax,0x10(%r15)
    2e97:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2e9b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2ea2:	61 64 65 
    2ea5:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2eac:	6d 20 73 
    2eaf:	49 89 47 20          	mov    %rax,0x20(%r15)
    2eb3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2eb7:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2ebe:	65 
    2ebf:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2ec6:	44 89 e7             	mov    %r12d,%edi
    2ec9:	e8 92 e9 ff ff       	callq  1860 <close@plt>
    2ece:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ed3:	e9 8b 00 00 00       	jmpq   2f63 <submitr+0x690>
    2ed8:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2edf:	00 
    2ee0:	48 8d 0d d9 0c 00 00 	lea    0xcd9(%rip),%rcx        # 3bc0 <array.3435+0x5a0>
    2ee7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2eee:	be 01 00 00 00       	mov    $0x1,%esi
    2ef3:	4c 89 ff             	mov    %r15,%rdi
    2ef6:	b8 00 00 00 00       	mov    $0x0,%eax
    2efb:	e8 70 ea ff ff       	callq  1970 <__sprintf_chk@plt>
    2f00:	44 89 e7             	mov    %r12d,%edi
    2f03:	e8 58 e9 ff ff       	callq  1860 <close@plt>
    2f08:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f0d:	eb 54                	jmp    2f63 <submitr+0x690>
    2f0f:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2f16:	00 
    2f17:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2f1c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2f21:	e8 f1 f8 ff ff       	callq  2817 <rio_readlineb>
    2f26:	48 85 c0             	test   %rax,%rax
    2f29:	7e 61                	jle    2f8c <submitr+0x6b9>
    2f2b:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2f32:	00 
    2f33:	4c 89 ff             	mov    %r15,%rdi
    2f36:	e8 d5 e8 ff ff       	callq  1810 <strcpy@plt>
    2f3b:	44 89 e7             	mov    %r12d,%edi
    2f3e:	e8 1d e9 ff ff       	callq  1860 <close@plt>
    2f43:	b9 03 00 00 00       	mov    $0x3,%ecx
    2f48:	48 8d 3d 3c 0d 00 00 	lea    0xd3c(%rip),%rdi        # 3c8b <array.3435+0x66b>
    2f4f:	4c 89 fe             	mov    %r15,%rsi
    2f52:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f54:	0f 97 c0             	seta   %al
    2f57:	1c 00                	sbb    $0x0,%al
    2f59:	84 c0                	test   %al,%al
    2f5b:	0f 95 c0             	setne  %al
    2f5e:	0f b6 c0             	movzbl %al,%eax
    2f61:	f7 d8                	neg    %eax
    2f63:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2f6a:	00 
    2f6b:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2f72:	00 00 
    2f74:	0f 85 95 01 00 00    	jne    310f <submitr+0x83c>
    2f7a:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2f81:	5b                   	pop    %rbx
    2f82:	5d                   	pop    %rbp
    2f83:	41 5c                	pop    %r12
    2f85:	41 5d                	pop    %r13
    2f87:	41 5e                	pop    %r14
    2f89:	41 5f                	pop    %r15
    2f8b:	c3                   	retq   
    2f8c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f93:	3a 20 43 
    2f96:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f9d:	20 75 6e 
    2fa0:	49 89 07             	mov    %rax,(%r15)
    2fa3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2fa7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2fae:	74 6f 20 
    2fb1:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2fb8:	73 74 61 
    2fbb:	49 89 47 10          	mov    %rax,0x10(%r15)
    2fbf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2fc3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2fca:	65 73 73 
    2fcd:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2fd4:	72 6f 6d 
    2fd7:	49 89 47 20          	mov    %rax,0x20(%r15)
    2fdb:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2fdf:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2fe6:	65 72 00 
    2fe9:	49 89 47 30          	mov    %rax,0x30(%r15)
    2fed:	44 89 e7             	mov    %r12d,%edi
    2ff0:	e8 6b e8 ff ff       	callq  1860 <close@plt>
    2ff5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ffa:	e9 64 ff ff ff       	jmpq   2f63 <submitr+0x690>
    2fff:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3006:	3a 20 52 
    3009:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3010:	20 73 74 
    3013:	49 89 07             	mov    %rax,(%r15)
    3016:	49 89 57 08          	mov    %rdx,0x8(%r15)
    301a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3021:	63 6f 6e 
    3024:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    302b:	20 61 6e 
    302e:	49 89 47 10          	mov    %rax,0x10(%r15)
    3032:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3036:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    303d:	67 61 6c 
    3040:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    3047:	6e 70 72 
    304a:	49 89 47 20          	mov    %rax,0x20(%r15)
    304e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3052:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    3059:	6c 65 20 
    305c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    3063:	63 74 65 
    3066:	49 89 47 30          	mov    %rax,0x30(%r15)
    306a:	49 89 57 38          	mov    %rdx,0x38(%r15)
    306e:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    3075:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    307a:	44 89 e7             	mov    %r12d,%edi
    307d:	e8 de e7 ff ff       	callq  1860 <close@plt>
    3082:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3087:	e9 d7 fe ff ff       	jmpq   2f63 <submitr+0x690>
    308c:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    3093:	00 
    3094:	48 83 ec 08          	sub    $0x8,%rsp
    3098:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    309f:	00 
    30a0:	50                   	push   %rax
    30a1:	ff 74 24 28          	pushq  0x28(%rsp)
    30a5:	ff 74 24 38          	pushq  0x38(%rsp)
    30a9:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    30ae:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    30b3:	48 8d 0d 36 0b 00 00 	lea    0xb36(%rip),%rcx        # 3bf0 <array.3435+0x5d0>
    30ba:	ba 00 20 00 00       	mov    $0x2000,%edx
    30bf:	be 01 00 00 00       	mov    $0x1,%esi
    30c4:	48 89 df             	mov    %rbx,%rdi
    30c7:	b8 00 00 00 00       	mov    $0x0,%eax
    30cc:	e8 9f e8 ff ff       	callq  1970 <__sprintf_chk@plt>
    30d1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    30d8:	b8 00 00 00 00       	mov    $0x0,%eax
    30dd:	48 89 df             	mov    %rbx,%rdi
    30e0:	f2 ae                	repnz scas %es:(%rdi),%al
    30e2:	48 f7 d1             	not    %rcx
    30e5:	48 89 cb             	mov    %rcx,%rbx
    30e8:	48 83 eb 01          	sub    $0x1,%rbx
    30ec:	48 83 c4 20          	add    $0x20,%rsp
    30f0:	48 89 dd             	mov    %rbx,%rbp
    30f3:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    30fa:	00 
    30fb:	41 be 00 00 00 00    	mov    $0x0,%r14d
    3101:	48 85 db             	test   %rbx,%rbx
    3104:	0f 85 a9 fb ff ff    	jne    2cb3 <submitr+0x3e0>
    310a:	e9 d3 fb ff ff       	jmpq   2ce2 <submitr+0x40f>
    310f:	e8 2c e7 ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000003114 <init_timeout>:
    3114:	85 ff                	test   %edi,%edi
    3116:	74 25                	je     313d <init_timeout+0x29>
    3118:	53                   	push   %rbx
    3119:	89 fb                	mov    %edi,%ebx
    311b:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 27e7 <sigalrm_handler>
    3122:	bf 0e 00 00 00       	mov    $0xe,%edi
    3127:	e8 64 e7 ff ff       	callq  1890 <signal@plt>
    312c:	85 db                	test   %ebx,%ebx
    312e:	bf 00 00 00 00       	mov    $0x0,%edi
    3133:	0f 49 fb             	cmovns %ebx,%edi
    3136:	e8 15 e7 ff ff       	callq  1850 <alarm@plt>
    313b:	5b                   	pop    %rbx
    313c:	c3                   	retq   
    313d:	f3 c3                	repz retq 

000000000000313f <init_driver>:
    313f:	41 54                	push   %r12
    3141:	55                   	push   %rbp
    3142:	53                   	push   %rbx
    3143:	48 83 ec 20          	sub    $0x20,%rsp
    3147:	49 89 fc             	mov    %rdi,%r12
    314a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3151:	00 00 
    3153:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3158:	31 c0                	xor    %eax,%eax
    315a:	be 01 00 00 00       	mov    $0x1,%esi
    315f:	bf 0d 00 00 00       	mov    $0xd,%edi
    3164:	e8 27 e7 ff ff       	callq  1890 <signal@plt>
    3169:	be 01 00 00 00       	mov    $0x1,%esi
    316e:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3173:	e8 18 e7 ff ff       	callq  1890 <signal@plt>
    3178:	be 01 00 00 00       	mov    $0x1,%esi
    317d:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3182:	e8 09 e7 ff ff       	callq  1890 <signal@plt>
    3187:	ba 00 00 00 00       	mov    $0x0,%edx
    318c:	be 01 00 00 00       	mov    $0x1,%esi
    3191:	bf 02 00 00 00       	mov    $0x2,%edi
    3196:	e8 e5 e7 ff ff       	callq  1980 <socket@plt>
    319b:	85 c0                	test   %eax,%eax
    319d:	0f 88 a3 00 00 00    	js     3246 <init_driver+0x107>
    31a3:	89 c3                	mov    %eax,%ebx
    31a5:	48 8d 3d e2 0a 00 00 	lea    0xae2(%rip),%rdi        # 3c8e <array.3435+0x66e>
    31ac:	e8 ef e6 ff ff       	callq  18a0 <gethostbyname@plt>
    31b1:	48 85 c0             	test   %rax,%rax
    31b4:	0f 84 df 00 00 00    	je     3299 <init_driver+0x15a>
    31ba:	48 89 e5             	mov    %rsp,%rbp
    31bd:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    31c4:	00 00 
    31c6:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    31cd:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    31d3:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    31d9:	48 63 50 14          	movslq 0x14(%rax),%rdx
    31dd:	48 8b 40 18          	mov    0x18(%rax),%rax
    31e1:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    31e5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    31ea:	48 8b 30             	mov    (%rax),%rsi
    31ed:	e8 be e6 ff ff       	callq  18b0 <__memmove_chk@plt>
    31f2:	66 c7 44 24 02 1f 94 	movw   $0x941f,0x2(%rsp)
    31f9:	ba 10 00 00 00       	mov    $0x10,%edx
    31fe:	48 89 ee             	mov    %rbp,%rsi
    3201:	89 df                	mov    %ebx,%edi
    3203:	e8 28 e7 ff ff       	callq  1930 <connect@plt>
    3208:	85 c0                	test   %eax,%eax
    320a:	0f 88 fb 00 00 00    	js     330b <init_driver+0x1cc>
    3210:	89 df                	mov    %ebx,%edi
    3212:	e8 49 e6 ff ff       	callq  1860 <close@plt>
    3217:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    321e:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    3224:	b8 00 00 00 00       	mov    $0x0,%eax
    3229:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    322e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3235:	00 00 
    3237:	0f 85 06 01 00 00    	jne    3343 <init_driver+0x204>
    323d:	48 83 c4 20          	add    $0x20,%rsp
    3241:	5b                   	pop    %rbx
    3242:	5d                   	pop    %rbp
    3243:	41 5c                	pop    %r12
    3245:	c3                   	retq   
    3246:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    324d:	3a 20 43 
    3250:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3257:	20 75 6e 
    325a:	49 89 04 24          	mov    %rax,(%r12)
    325e:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    3263:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    326a:	74 6f 20 
    326d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3274:	65 20 73 
    3277:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    327c:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    3281:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    3288:	6b 65 
    328a:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    3291:	00 
    3292:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3297:	eb 90                	jmp    3229 <init_driver+0xea>
    3299:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    32a0:	3a 20 44 
    32a3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    32aa:	20 75 6e 
    32ad:	49 89 04 24          	mov    %rax,(%r12)
    32b1:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    32b6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    32bd:	74 6f 20 
    32c0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    32c7:	76 65 20 
    32ca:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    32cf:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    32d4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    32db:	72 20 61 
    32de:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    32e3:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    32ea:	72 65 
    32ec:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    32f3:	73 
    32f4:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    32fa:	89 df                	mov    %ebx,%edi
    32fc:	e8 5f e5 ff ff       	callq  1860 <close@plt>
    3301:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3306:	e9 1e ff ff ff       	jmpq   3229 <init_driver+0xea>
    330b:	4c 8d 05 7c 09 00 00 	lea    0x97c(%rip),%r8        # 3c8e <array.3435+0x66e>
    3312:	48 8d 0d 2f 09 00 00 	lea    0x92f(%rip),%rcx        # 3c48 <array.3435+0x628>
    3319:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3320:	be 01 00 00 00       	mov    $0x1,%esi
    3325:	4c 89 e7             	mov    %r12,%rdi
    3328:	b8 00 00 00 00       	mov    $0x0,%eax
    332d:	e8 3e e6 ff ff       	callq  1970 <__sprintf_chk@plt>
    3332:	89 df                	mov    %ebx,%edi
    3334:	e8 27 e5 ff ff       	callq  1860 <close@plt>
    3339:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    333e:	e9 e6 fe ff ff       	jmpq   3229 <init_driver+0xea>
    3343:	e8 f8 e4 ff ff       	callq  1840 <__stack_chk_fail@plt>

0000000000003348 <driver_post>:
    3348:	53                   	push   %rbx
    3349:	4c 89 c3             	mov    %r8,%rbx
    334c:	85 c9                	test   %ecx,%ecx
    334e:	75 17                	jne    3367 <driver_post+0x1f>
    3350:	48 85 ff             	test   %rdi,%rdi
    3353:	74 05                	je     335a <driver_post+0x12>
    3355:	80 3f 00             	cmpb   $0x0,(%rdi)
    3358:	75 33                	jne    338d <driver_post+0x45>
    335a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    335f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3363:	89 c8                	mov    %ecx,%eax
    3365:	5b                   	pop    %rbx
    3366:	c3                   	retq   
    3367:	48 8d 35 2f 09 00 00 	lea    0x92f(%rip),%rsi        # 3c9d <array.3435+0x67d>
    336e:	bf 01 00 00 00       	mov    $0x1,%edi
    3373:	b8 00 00 00 00       	mov    $0x0,%eax
    3378:	e8 73 e5 ff ff       	callq  18f0 <__printf_chk@plt>
    337d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3382:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3386:	b8 00 00 00 00       	mov    $0x0,%eax
    338b:	eb d8                	jmp    3365 <driver_post+0x1d>
    338d:	41 50                	push   %r8
    338f:	52                   	push   %rdx
    3390:	4c 8d 0d 1d 09 00 00 	lea    0x91d(%rip),%r9        # 3cb4 <array.3435+0x694>
    3397:	49 89 f0             	mov    %rsi,%r8
    339a:	48 89 f9             	mov    %rdi,%rcx
    339d:	48 8d 15 14 09 00 00 	lea    0x914(%rip),%rdx        # 3cb8 <array.3435+0x698>
    33a4:	be 94 1f 00 00       	mov    $0x1f94,%esi
    33a9:	48 8d 3d de 08 00 00 	lea    0x8de(%rip),%rdi        # 3c8e <array.3435+0x66e>
    33b0:	e8 1e f5 ff ff       	callq  28d3 <submitr>
    33b5:	48 83 c4 10          	add    $0x10,%rsp
    33b9:	eb aa                	jmp    3365 <driver_post+0x1d>
    33bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000033c0 <__libc_csu_init>:
    33c0:	41 57                	push   %r15
    33c2:	41 56                	push   %r14
    33c4:	49 89 d7             	mov    %rdx,%r15
    33c7:	41 55                	push   %r13
    33c9:	41 54                	push   %r12
    33cb:	4c 8d 25 0e 19 20 00 	lea    0x20190e(%rip),%r12        # 204ce0 <__frame_dummy_init_array_entry>
    33d2:	55                   	push   %rbp
    33d3:	48 8d 2d 0e 19 20 00 	lea    0x20190e(%rip),%rbp        # 204ce8 <__init_array_end>
    33da:	53                   	push   %rbx
    33db:	41 89 fd             	mov    %edi,%r13d
    33de:	49 89 f6             	mov    %rsi,%r14
    33e1:	4c 29 e5             	sub    %r12,%rbp
    33e4:	48 83 ec 08          	sub    $0x8,%rsp
    33e8:	48 c1 fd 03          	sar    $0x3,%rbp
    33ec:	e8 af e3 ff ff       	callq  17a0 <_init>
    33f1:	48 85 ed             	test   %rbp,%rbp
    33f4:	74 20                	je     3416 <__libc_csu_init+0x56>
    33f6:	31 db                	xor    %ebx,%ebx
    33f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    33ff:	00 
    3400:	4c 89 fa             	mov    %r15,%rdx
    3403:	4c 89 f6             	mov    %r14,%rsi
    3406:	44 89 ef             	mov    %r13d,%edi
    3409:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    340d:	48 83 c3 01          	add    $0x1,%rbx
    3411:	48 39 dd             	cmp    %rbx,%rbp
    3414:	75 ea                	jne    3400 <__libc_csu_init+0x40>
    3416:	48 83 c4 08          	add    $0x8,%rsp
    341a:	5b                   	pop    %rbx
    341b:	5d                   	pop    %rbp
    341c:	41 5c                	pop    %r12
    341e:	41 5d                	pop    %r13
    3420:	41 5e                	pop    %r14
    3422:	41 5f                	pop    %r15
    3424:	c3                   	retq   
    3425:	90                   	nop
    3426:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    342d:	00 00 00 

0000000000003430 <__libc_csu_fini>:
    3430:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000003434 <_fini>:
    3434:	48 83 ec 08          	sub    $0x8,%rsp
    3438:	48 83 c4 08          	add    $0x8,%rsp
    343c:	c3                   	retq   
