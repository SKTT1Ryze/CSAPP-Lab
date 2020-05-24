
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 b0 9e 04 08       	push   $0x8049eb0
 80488f0:	68 50 9e 04 08       	push   $0x8049e50
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 e8 9e 04 08       	push   $0x8049ee8
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 ea 9e 04 08       	push   $0x8049eea
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 07 9f 04 08       	push   $0x8049f07
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 1d 06 00 00       	call   804907d <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 6c 9f 04 08       	push   $0x8049f6c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 a8 9f 04 08 	movl   $0x8049fa8,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 f1 06 00 00       	call   804916f <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 dd 07 00 00       	call   8049268 <phase_defused>
 8048a8b:	c7 04 24 d4 9f 04 08 	movl   $0x8049fd4,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 d3 06 00 00       	call   804916f <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 bf 07 00 00       	call   8049268 <phase_defused>
 8048aa9:	c7 04 24 21 9f 04 08 	movl   $0x8049f21,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 b5 06 00 00       	call   804916f <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 fd 00 00 00       	call   8048bbf <phase_3>
 8048ac2:	e8 a1 07 00 00       	call   8049268 <phase_defused>
 8048ac7:	c7 04 24 3f 9f 04 08 	movl   $0x8049f3f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 97 06 00 00       	call   804916f <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 0b 02 00 00       	call   8048ceb <phase_4>
 8048ae0:	e8 83 07 00 00       	call   8049268 <phase_defused>
 8048ae5:	c7 04 24 00 a0 04 08 	movl   $0x804a000,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 79 06 00 00       	call   804916f <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 62 02 00 00       	call   8048d60 <phase_5>
 8048afe:	e8 65 07 00 00       	call   8049268 <phase_defused>
 8048b03:	c7 04 24 4e 9f 04 08 	movl   $0x8049f4e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 5b 06 00 00       	call   804916f <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 d1 02 00 00       	call   8048ded <phase_6>
 8048b1c:	e8 47 07 00 00       	call   8049268 <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 24 a0 04 08       	push   $0x804a024
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 d4 04 00 00       	call   8049018 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 bf 05 00 00       	call   804910f <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6e:	e8 c1 05 00 00       	call   8049134 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7b:	75 07                	jne    8048b84 <phase_2+0x30>
 8048b7d:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b82:	74 05                	je     8048b89 <phase_2+0x35>
 8048b84:	e8 86 05 00 00       	call   804910f <explode_bomb>
 8048b89:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b8d:	8d 74 24 14          	lea    0x14(%esp),%esi
 8048b91:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b94:	03 03                	add    (%ebx),%eax
 8048b96:	39 43 08             	cmp    %eax,0x8(%ebx)
 8048b99:	74 05                	je     8048ba0 <phase_2+0x4c>
 8048b9b:	e8 6f 05 00 00       	call   804910f <explode_bomb>
 8048ba0:	83 c3 04             	add    $0x4,%ebx
 8048ba3:	39 f3                	cmp    %esi,%ebx
 8048ba5:	75 ea                	jne    8048b91 <phase_2+0x3d>
 8048ba7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bab:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bb2:	74 05                	je     8048bb9 <phase_2+0x65>
 8048bb4:	e8 d7 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb9:	83 c4 24             	add    $0x24,%esp
 8048bbc:	5b                   	pop    %ebx
 8048bbd:	5e                   	pop    %esi
 8048bbe:	c3                   	ret    

08048bbf <phase_3>:
 8048bbf:	83 ec 1c             	sub    $0x1c,%esp
 8048bc2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bcc:	31 c0                	xor    %eax,%eax
 8048bce:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bd2:	50                   	push   %eax
 8048bd3:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bd7:	50                   	push   %eax
 8048bd8:	68 ef a1 04 08       	push   $0x804a1ef
 8048bdd:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048be1:	e8 2a fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048be6:	83 c4 10             	add    $0x10,%esp
 8048be9:	83 f8 01             	cmp    $0x1,%eax
 8048bec:	7f 05                	jg     8048bf3 <phase_3+0x34>
 8048bee:	e8 1c 05 00 00       	call   804910f <explode_bomb>
 8048bf3:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf8:	77 66                	ja     8048c60 <phase_3+0xa1>
 8048bfa:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bfe:	ff 24 85 80 a0 04 08 	jmp    *0x804a080(,%eax,4)
 8048c05:	b8 58 00 00 00       	mov    $0x58,%eax
 8048c0a:	eb 05                	jmp    8048c11 <phase_3+0x52>
 8048c0c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c11:	2d db 03 00 00       	sub    $0x3db,%eax
 8048c16:	eb 05                	jmp    8048c1d <phase_3+0x5e>
 8048c18:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1d:	05 23 03 00 00       	add    $0x323,%eax
 8048c22:	eb 05                	jmp    8048c29 <phase_3+0x6a>
 8048c24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c29:	2d cf 02 00 00       	sub    $0x2cf,%eax
 8048c2e:	eb 05                	jmp    8048c35 <phase_3+0x76>
 8048c30:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c35:	05 cf 02 00 00       	add    $0x2cf,%eax
 8048c3a:	eb 05                	jmp    8048c41 <phase_3+0x82>
 8048c3c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c41:	2d cf 02 00 00       	sub    $0x2cf,%eax
 8048c46:	eb 05                	jmp    8048c4d <phase_3+0x8e>
 8048c48:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4d:	05 cf 02 00 00       	add    $0x2cf,%eax
 8048c52:	eb 05                	jmp    8048c59 <phase_3+0x9a>
 8048c54:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c59:	2d cf 02 00 00       	sub    $0x2cf,%eax
 8048c5e:	eb 0a                	jmp    8048c6a <phase_3+0xab>
 8048c60:	e8 aa 04 00 00       	call   804910f <explode_bomb>
 8048c65:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c6a:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c6f:	7f 06                	jg     8048c77 <phase_3+0xb8>
 8048c71:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c75:	74 05                	je     8048c7c <phase_3+0xbd>
 8048c77:	e8 93 04 00 00       	call   804910f <explode_bomb>
 8048c7c:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c80:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c87:	74 05                	je     8048c8e <phase_3+0xcf>
 8048c89:	e8 02 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c8e:	83 c4 1c             	add    $0x1c,%esp
 8048c91:	c3                   	ret    

08048c92 <func4>:
 8048c92:	56                   	push   %esi
 8048c93:	53                   	push   %ebx
 8048c94:	83 ec 04             	sub    $0x4,%esp
 8048c97:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048c9b:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048c9f:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 8048ca3:	89 c8                	mov    %ecx,%eax
 8048ca5:	29 f0                	sub    %esi,%eax
 8048ca7:	89 c3                	mov    %eax,%ebx
 8048ca9:	c1 eb 1f             	shr    $0x1f,%ebx
 8048cac:	01 d8                	add    %ebx,%eax
 8048cae:	d1 f8                	sar    %eax
 8048cb0:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048cb3:	39 d3                	cmp    %edx,%ebx
 8048cb5:	7e 15                	jle    8048ccc <func4+0x3a>
 8048cb7:	83 ec 04             	sub    $0x4,%esp
 8048cba:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048cbd:	50                   	push   %eax
 8048cbe:	56                   	push   %esi
 8048cbf:	52                   	push   %edx
 8048cc0:	e8 cd ff ff ff       	call   8048c92 <func4>
 8048cc5:	83 c4 10             	add    $0x10,%esp
 8048cc8:	01 d8                	add    %ebx,%eax
 8048cca:	eb 19                	jmp    8048ce5 <func4+0x53>
 8048ccc:	89 d8                	mov    %ebx,%eax
 8048cce:	39 d3                	cmp    %edx,%ebx
 8048cd0:	7d 13                	jge    8048ce5 <func4+0x53>
 8048cd2:	83 ec 04             	sub    $0x4,%esp
 8048cd5:	51                   	push   %ecx
 8048cd6:	8d 43 01             	lea    0x1(%ebx),%eax
 8048cd9:	50                   	push   %eax
 8048cda:	52                   	push   %edx
 8048cdb:	e8 b2 ff ff ff       	call   8048c92 <func4>
 8048ce0:	83 c4 10             	add    $0x10,%esp
 8048ce3:	01 d8                	add    %ebx,%eax
 8048ce5:	83 c4 04             	add    $0x4,%esp
 8048ce8:	5b                   	pop    %ebx
 8048ce9:	5e                   	pop    %esi
 8048cea:	c3                   	ret    

08048ceb <phase_4>:
 8048ceb:	83 ec 1c             	sub    $0x1c,%esp
 8048cee:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cf4:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cf8:	31 c0                	xor    %eax,%eax
 8048cfa:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cfe:	50                   	push   %eax
 8048cff:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d03:	50                   	push   %eax
 8048d04:	68 ef a1 04 08       	push   $0x804a1ef
 8048d09:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d0d:	e8 fe fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d12:	83 c4 10             	add    $0x10,%esp
 8048d15:	83 f8 02             	cmp    $0x2,%eax
 8048d18:	75 07                	jne    8048d21 <phase_4+0x36>
 8048d1a:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d1f:	76 05                	jbe    8048d26 <phase_4+0x3b>
 8048d21:	e8 e9 03 00 00       	call   804910f <explode_bomb>
 8048d26:	83 ec 04             	sub    $0x4,%esp
 8048d29:	6a 0e                	push   $0xe
 8048d2b:	6a 00                	push   $0x0
 8048d2d:	ff 74 24 10          	pushl  0x10(%esp)
 8048d31:	e8 5c ff ff ff       	call   8048c92 <func4>
 8048d36:	83 c4 10             	add    $0x10,%esp
 8048d39:	83 f8 0a             	cmp    $0xa,%eax
 8048d3c:	75 07                	jne    8048d45 <phase_4+0x5a>
 8048d3e:	83 7c 24 08 0a       	cmpl   $0xa,0x8(%esp)
 8048d43:	74 05                	je     8048d4a <phase_4+0x5f>
 8048d45:	e8 c5 03 00 00       	call   804910f <explode_bomb>
 8048d4a:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d4e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d55:	74 05                	je     8048d5c <phase_4+0x71>
 8048d57:	e8 34 fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d5c:	83 c4 1c             	add    $0x1c,%esp
 8048d5f:	c3                   	ret    

08048d60 <phase_5>:
 8048d60:	83 ec 1c             	sub    $0x1c,%esp
 8048d63:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d6d:	31 c0                	xor    %eax,%eax
 8048d6f:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d73:	50                   	push   %eax
 8048d74:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d78:	50                   	push   %eax
 8048d79:	68 ef a1 04 08       	push   $0x804a1ef
 8048d7e:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d82:	e8 89 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d87:	83 c4 10             	add    $0x10,%esp
 8048d8a:	83 f8 01             	cmp    $0x1,%eax
 8048d8d:	7f 05                	jg     8048d94 <phase_5+0x34>
 8048d8f:	e8 7b 03 00 00       	call   804910f <explode_bomb>
 8048d94:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048d98:	83 e0 0f             	and    $0xf,%eax
 8048d9b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d9f:	83 f8 0f             	cmp    $0xf,%eax
 8048da2:	74 2e                	je     8048dd2 <phase_5+0x72>
 8048da4:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048da9:	ba 00 00 00 00       	mov    $0x0,%edx
 8048dae:	83 c2 01             	add    $0x1,%edx
 8048db1:	8b 04 85 a0 a0 04 08 	mov    0x804a0a0(,%eax,4),%eax
 8048db8:	01 c1                	add    %eax,%ecx
 8048dba:	83 f8 0f             	cmp    $0xf,%eax
 8048dbd:	75 ef                	jne    8048dae <phase_5+0x4e>
 8048dbf:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
 8048dc6:	00 
 8048dc7:	83 fa 0f             	cmp    $0xf,%edx
 8048dca:	75 06                	jne    8048dd2 <phase_5+0x72>
 8048dcc:	3b 4c 24 08          	cmp    0x8(%esp),%ecx
 8048dd0:	74 05                	je     8048dd7 <phase_5+0x77>
 8048dd2:	e8 38 03 00 00       	call   804910f <explode_bomb>
 8048dd7:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048ddb:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048de2:	74 05                	je     8048de9 <phase_5+0x89>
 8048de4:	e8 a7 f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048de9:	83 c4 1c             	add    $0x1c,%esp
 8048dec:	c3                   	ret    

08048ded <phase_6>:
 8048ded:	56                   	push   %esi
 8048dee:	53                   	push   %ebx
 8048def:	83 ec 4c             	sub    $0x4c,%esp
 8048df2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048df8:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048dfc:	31 c0                	xor    %eax,%eax
 8048dfe:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048e02:	50                   	push   %eax
 8048e03:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048e07:	e8 28 03 00 00       	call   8049134 <read_six_numbers>
 8048e0c:	83 c4 10             	add    $0x10,%esp
 8048e0f:	be 00 00 00 00       	mov    $0x0,%esi
 8048e14:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e18:	83 e8 01             	sub    $0x1,%eax
 8048e1b:	83 f8 05             	cmp    $0x5,%eax
 8048e1e:	76 05                	jbe    8048e25 <phase_6+0x38>
 8048e20:	e8 ea 02 00 00       	call   804910f <explode_bomb>
 8048e25:	83 c6 01             	add    $0x1,%esi
 8048e28:	83 fe 06             	cmp    $0x6,%esi
 8048e2b:	74 33                	je     8048e60 <phase_6+0x73>
 8048e2d:	89 f3                	mov    %esi,%ebx
 8048e2f:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e33:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e37:	75 05                	jne    8048e3e <phase_6+0x51>
 8048e39:	e8 d1 02 00 00       	call   804910f <explode_bomb>
 8048e3e:	83 c3 01             	add    $0x1,%ebx
 8048e41:	83 fb 05             	cmp    $0x5,%ebx
 8048e44:	7e e9                	jle    8048e2f <phase_6+0x42>
 8048e46:	eb cc                	jmp    8048e14 <phase_6+0x27>
 8048e48:	8b 52 08             	mov    0x8(%edx),%edx
 8048e4b:	83 c0 01             	add    $0x1,%eax
 8048e4e:	39 c8                	cmp    %ecx,%eax
 8048e50:	75 f6                	jne    8048e48 <phase_6+0x5b>
 8048e52:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e56:	83 c3 01             	add    $0x1,%ebx
 8048e59:	83 fb 06             	cmp    $0x6,%ebx
 8048e5c:	75 07                	jne    8048e65 <phase_6+0x78>
 8048e5e:	eb 1c                	jmp    8048e7c <phase_6+0x8f>
 8048e60:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e65:	89 de                	mov    %ebx,%esi
 8048e67:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e6b:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e70:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e75:	83 f9 01             	cmp    $0x1,%ecx
 8048e78:	7f ce                	jg     8048e48 <phase_6+0x5b>
 8048e7a:	eb d6                	jmp    8048e52 <phase_6+0x65>
 8048e7c:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e80:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e84:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e88:	89 d9                	mov    %ebx,%ecx
 8048e8a:	8b 50 04             	mov    0x4(%eax),%edx
 8048e8d:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e90:	83 c0 04             	add    $0x4,%eax
 8048e93:	89 d1                	mov    %edx,%ecx
 8048e95:	39 f0                	cmp    %esi,%eax
 8048e97:	75 f1                	jne    8048e8a <phase_6+0x9d>
 8048e99:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048ea0:	be 05 00 00 00       	mov    $0x5,%esi
 8048ea5:	8b 43 08             	mov    0x8(%ebx),%eax
 8048ea8:	8b 00                	mov    (%eax),%eax
 8048eaa:	39 03                	cmp    %eax,(%ebx)
 8048eac:	7d 05                	jge    8048eb3 <phase_6+0xc6>
 8048eae:	e8 5c 02 00 00       	call   804910f <explode_bomb>
 8048eb3:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048eb6:	83 ee 01             	sub    $0x1,%esi
 8048eb9:	75 ea                	jne    8048ea5 <phase_6+0xb8>
 8048ebb:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048ebf:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ec6:	74 05                	je     8048ecd <phase_6+0xe0>
 8048ec8:	e8 c3 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048ecd:	83 c4 44             	add    $0x44,%esp
 8048ed0:	5b                   	pop    %ebx
 8048ed1:	5e                   	pop    %esi
 8048ed2:	c3                   	ret    

08048ed3 <fun7>:
 8048ed3:	53                   	push   %ebx
 8048ed4:	83 ec 08             	sub    $0x8,%esp
 8048ed7:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048edb:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048edf:	85 d2                	test   %edx,%edx
 8048ee1:	74 37                	je     8048f1a <fun7+0x47>
 8048ee3:	8b 1a                	mov    (%edx),%ebx
 8048ee5:	39 cb                	cmp    %ecx,%ebx
 8048ee7:	7e 13                	jle    8048efc <fun7+0x29>
 8048ee9:	83 ec 08             	sub    $0x8,%esp
 8048eec:	51                   	push   %ecx
 8048eed:	ff 72 04             	pushl  0x4(%edx)
 8048ef0:	e8 de ff ff ff       	call   8048ed3 <fun7>
 8048ef5:	83 c4 10             	add    $0x10,%esp
 8048ef8:	01 c0                	add    %eax,%eax
 8048efa:	eb 23                	jmp    8048f1f <fun7+0x4c>
 8048efc:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f01:	39 cb                	cmp    %ecx,%ebx
 8048f03:	74 1a                	je     8048f1f <fun7+0x4c>
 8048f05:	83 ec 08             	sub    $0x8,%esp
 8048f08:	51                   	push   %ecx
 8048f09:	ff 72 08             	pushl  0x8(%edx)
 8048f0c:	e8 c2 ff ff ff       	call   8048ed3 <fun7>
 8048f11:	83 c4 10             	add    $0x10,%esp
 8048f14:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f18:	eb 05                	jmp    8048f1f <fun7+0x4c>
 8048f1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f1f:	83 c4 08             	add    $0x8,%esp
 8048f22:	5b                   	pop    %ebx
 8048f23:	c3                   	ret    

08048f24 <secret_phase>:
 8048f24:	53                   	push   %ebx
 8048f25:	83 ec 08             	sub    $0x8,%esp
 8048f28:	e8 42 02 00 00       	call   804916f <read_line>
 8048f2d:	83 ec 04             	sub    $0x4,%esp
 8048f30:	6a 0a                	push   $0xa
 8048f32:	6a 00                	push   $0x0
 8048f34:	50                   	push   %eax
 8048f35:	e8 46 f9 ff ff       	call   8048880 <strtol@plt>
 8048f3a:	89 c3                	mov    %eax,%ebx
 8048f3c:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f3f:	83 c4 10             	add    $0x10,%esp
 8048f42:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f47:	76 05                	jbe    8048f4e <secret_phase+0x2a>
 8048f49:	e8 c1 01 00 00       	call   804910f <explode_bomb>
 8048f4e:	83 ec 08             	sub    $0x8,%esp
 8048f51:	53                   	push   %ebx
 8048f52:	68 88 c0 04 08       	push   $0x804c088
 8048f57:	e8 77 ff ff ff       	call   8048ed3 <fun7>
 8048f5c:	83 c4 10             	add    $0x10,%esp
 8048f5f:	83 f8 02             	cmp    $0x2,%eax
 8048f62:	74 05                	je     8048f69 <secret_phase+0x45>
 8048f64:	e8 a6 01 00 00       	call   804910f <explode_bomb>
 8048f69:	83 ec 0c             	sub    $0xc,%esp
 8048f6c:	68 48 a0 04 08       	push   $0x804a048
 8048f71:	e8 4a f8 ff ff       	call   80487c0 <puts@plt>
 8048f76:	e8 ed 02 00 00       	call   8049268 <phase_defused>
 8048f7b:	83 c4 18             	add    $0x18,%esp
 8048f7e:	5b                   	pop    %ebx
 8048f7f:	c3                   	ret    

08048f80 <sig_handler>:
 8048f80:	83 ec 18             	sub    $0x18,%esp
 8048f83:	68 e0 a0 04 08       	push   $0x804a0e0
 8048f88:	e8 33 f8 ff ff       	call   80487c0 <puts@plt>
 8048f8d:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f94:	e8 d7 f7 ff ff       	call   8048770 <sleep@plt>
 8048f99:	83 c4 08             	add    $0x8,%esp
 8048f9c:	68 a2 a1 04 08       	push   $0x804a1a2
 8048fa1:	6a 01                	push   $0x1
 8048fa3:	e8 98 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fa8:	83 c4 04             	add    $0x4,%esp
 8048fab:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048fb1:	e8 8a f7 ff ff       	call   8048740 <fflush@plt>
 8048fb6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fbd:	e8 ae f7 ff ff       	call   8048770 <sleep@plt>
 8048fc2:	c7 04 24 aa a1 04 08 	movl   $0x804a1aa,(%esp)
 8048fc9:	e8 f2 f7 ff ff       	call   80487c0 <puts@plt>
 8048fce:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fd5:	e8 06 f8 ff ff       	call   80487e0 <exit@plt>

08048fda <invalid_phase>:
 8048fda:	83 ec 10             	sub    $0x10,%esp
 8048fdd:	ff 74 24 14          	pushl  0x14(%esp)
 8048fe1:	68 b2 a1 04 08       	push   $0x804a1b2
 8048fe6:	6a 01                	push   $0x1
 8048fe8:	e8 53 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fed:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048ff4:	e8 e7 f7 ff ff       	call   80487e0 <exit@plt>

08048ff9 <string_length>:
 8048ff9:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048ffd:	80 3a 00             	cmpb   $0x0,(%edx)
 8049000:	74 10                	je     8049012 <string_length+0x19>
 8049002:	b8 00 00 00 00       	mov    $0x0,%eax
 8049007:	83 c0 01             	add    $0x1,%eax
 804900a:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 804900e:	75 f7                	jne    8049007 <string_length+0xe>
 8049010:	f3 c3                	repz ret 
 8049012:	b8 00 00 00 00       	mov    $0x0,%eax
 8049017:	c3                   	ret    

08049018 <strings_not_equal>:
 8049018:	57                   	push   %edi
 8049019:	56                   	push   %esi
 804901a:	53                   	push   %ebx
 804901b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 804901f:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049023:	53                   	push   %ebx
 8049024:	e8 d0 ff ff ff       	call   8048ff9 <string_length>
 8049029:	89 c7                	mov    %eax,%edi
 804902b:	89 34 24             	mov    %esi,(%esp)
 804902e:	e8 c6 ff ff ff       	call   8048ff9 <string_length>
 8049033:	83 c4 04             	add    $0x4,%esp
 8049036:	ba 01 00 00 00       	mov    $0x1,%edx
 804903b:	39 c7                	cmp    %eax,%edi
 804903d:	75 38                	jne    8049077 <strings_not_equal+0x5f>
 804903f:	0f b6 03             	movzbl (%ebx),%eax
 8049042:	84 c0                	test   %al,%al
 8049044:	74 1e                	je     8049064 <strings_not_equal+0x4c>
 8049046:	3a 06                	cmp    (%esi),%al
 8049048:	74 06                	je     8049050 <strings_not_equal+0x38>
 804904a:	eb 1f                	jmp    804906b <strings_not_equal+0x53>
 804904c:	3a 06                	cmp    (%esi),%al
 804904e:	75 22                	jne    8049072 <strings_not_equal+0x5a>
 8049050:	83 c3 01             	add    $0x1,%ebx
 8049053:	83 c6 01             	add    $0x1,%esi
 8049056:	0f b6 03             	movzbl (%ebx),%eax
 8049059:	84 c0                	test   %al,%al
 804905b:	75 ef                	jne    804904c <strings_not_equal+0x34>
 804905d:	ba 00 00 00 00       	mov    $0x0,%edx
 8049062:	eb 13                	jmp    8049077 <strings_not_equal+0x5f>
 8049064:	ba 00 00 00 00       	mov    $0x0,%edx
 8049069:	eb 0c                	jmp    8049077 <strings_not_equal+0x5f>
 804906b:	ba 01 00 00 00       	mov    $0x1,%edx
 8049070:	eb 05                	jmp    8049077 <strings_not_equal+0x5f>
 8049072:	ba 01 00 00 00       	mov    $0x1,%edx
 8049077:	89 d0                	mov    %edx,%eax
 8049079:	5b                   	pop    %ebx
 804907a:	5e                   	pop    %esi
 804907b:	5f                   	pop    %edi
 804907c:	c3                   	ret    

0804907d <initialize_bomb>:
 804907d:	83 ec 14             	sub    $0x14,%esp
 8049080:	68 80 8f 04 08       	push   $0x8048f80
 8049085:	6a 02                	push   $0x2
 8049087:	e8 d4 f6 ff ff       	call   8048760 <signal@plt>
 804908c:	83 c4 1c             	add    $0x1c,%esp
 804908f:	c3                   	ret    

08049090 <initialize_bomb_solve>:
 8049090:	f3 c3                	repz ret 

08049092 <blank_line>:
 8049092:	56                   	push   %esi
 8049093:	53                   	push   %ebx
 8049094:	83 ec 04             	sub    $0x4,%esp
 8049097:	8b 74 24 10          	mov    0x10(%esp),%esi
 804909b:	eb 14                	jmp    80490b1 <blank_line+0x1f>
 804909d:	e8 0e f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 80490a2:	83 c6 01             	add    $0x1,%esi
 80490a5:	0f be db             	movsbl %bl,%ebx
 80490a8:	8b 00                	mov    (%eax),%eax
 80490aa:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490af:	74 0e                	je     80490bf <blank_line+0x2d>
 80490b1:	0f b6 1e             	movzbl (%esi),%ebx
 80490b4:	84 db                	test   %bl,%bl
 80490b6:	75 e5                	jne    804909d <blank_line+0xb>
 80490b8:	b8 01 00 00 00       	mov    $0x1,%eax
 80490bd:	eb 05                	jmp    80490c4 <blank_line+0x32>
 80490bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80490c4:	83 c4 04             	add    $0x4,%esp
 80490c7:	5b                   	pop    %ebx
 80490c8:	5e                   	pop    %esi
 80490c9:	c3                   	ret    

080490ca <skip>:
 80490ca:	53                   	push   %ebx
 80490cb:	83 ec 08             	sub    $0x8,%esp
 80490ce:	83 ec 04             	sub    $0x4,%esp
 80490d1:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490d7:	6a 50                	push   $0x50
 80490d9:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490de:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490e1:	c1 e0 04             	shl    $0x4,%eax
 80490e4:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490e9:	50                   	push   %eax
 80490ea:	e8 61 f6 ff ff       	call   8048750 <fgets@plt>
 80490ef:	89 c3                	mov    %eax,%ebx
 80490f1:	83 c4 10             	add    $0x10,%esp
 80490f4:	85 c0                	test   %eax,%eax
 80490f6:	74 10                	je     8049108 <skip+0x3e>
 80490f8:	83 ec 0c             	sub    $0xc,%esp
 80490fb:	50                   	push   %eax
 80490fc:	e8 91 ff ff ff       	call   8049092 <blank_line>
 8049101:	83 c4 10             	add    $0x10,%esp
 8049104:	85 c0                	test   %eax,%eax
 8049106:	75 c6                	jne    80490ce <skip+0x4>
 8049108:	89 d8                	mov    %ebx,%eax
 804910a:	83 c4 08             	add    $0x8,%esp
 804910d:	5b                   	pop    %ebx
 804910e:	c3                   	ret    

0804910f <explode_bomb>:
 804910f:	83 ec 18             	sub    $0x18,%esp
 8049112:	68 c3 a1 04 08       	push   $0x804a1c3
 8049117:	e8 a4 f6 ff ff       	call   80487c0 <puts@plt>
 804911c:	c7 04 24 cc a1 04 08 	movl   $0x804a1cc,(%esp)
 8049123:	e8 98 f6 ff ff       	call   80487c0 <puts@plt>
 8049128:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804912f:	e8 ac f6 ff ff       	call   80487e0 <exit@plt>

08049134 <read_six_numbers>:
 8049134:	83 ec 0c             	sub    $0xc,%esp
 8049137:	8b 44 24 14          	mov    0x14(%esp),%eax
 804913b:	8d 50 14             	lea    0x14(%eax),%edx
 804913e:	52                   	push   %edx
 804913f:	8d 50 10             	lea    0x10(%eax),%edx
 8049142:	52                   	push   %edx
 8049143:	8d 50 0c             	lea    0xc(%eax),%edx
 8049146:	52                   	push   %edx
 8049147:	8d 50 08             	lea    0x8(%eax),%edx
 804914a:	52                   	push   %edx
 804914b:	8d 50 04             	lea    0x4(%eax),%edx
 804914e:	52                   	push   %edx
 804914f:	50                   	push   %eax
 8049150:	68 e3 a1 04 08       	push   $0x804a1e3
 8049155:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049159:	e8 b2 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804915e:	83 c4 20             	add    $0x20,%esp
 8049161:	83 f8 05             	cmp    $0x5,%eax
 8049164:	7f 05                	jg     804916b <read_six_numbers+0x37>
 8049166:	e8 a4 ff ff ff       	call   804910f <explode_bomb>
 804916b:	83 c4 0c             	add    $0xc,%esp
 804916e:	c3                   	ret    

0804916f <read_line>:
 804916f:	57                   	push   %edi
 8049170:	56                   	push   %esi
 8049171:	53                   	push   %ebx
 8049172:	e8 53 ff ff ff       	call   80490ca <skip>
 8049177:	85 c0                	test   %eax,%eax
 8049179:	75 70                	jne    80491eb <read_line+0x7c>
 804917b:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049180:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049186:	75 19                	jne    80491a1 <read_line+0x32>
 8049188:	83 ec 0c             	sub    $0xc,%esp
 804918b:	68 f5 a1 04 08       	push   $0x804a1f5
 8049190:	e8 2b f6 ff ff       	call   80487c0 <puts@plt>
 8049195:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804919c:	e8 3f f6 ff ff       	call   80487e0 <exit@plt>
 80491a1:	83 ec 0c             	sub    $0xc,%esp
 80491a4:	68 13 a2 04 08       	push   $0x804a213
 80491a9:	e8 02 f6 ff ff       	call   80487b0 <getenv@plt>
 80491ae:	83 c4 10             	add    $0x10,%esp
 80491b1:	85 c0                	test   %eax,%eax
 80491b3:	74 0a                	je     80491bf <read_line+0x50>
 80491b5:	83 ec 0c             	sub    $0xc,%esp
 80491b8:	6a 00                	push   $0x0
 80491ba:	e8 21 f6 ff ff       	call   80487e0 <exit@plt>
 80491bf:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491c4:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491c9:	e8 fc fe ff ff       	call   80490ca <skip>
 80491ce:	85 c0                	test   %eax,%eax
 80491d0:	75 19                	jne    80491eb <read_line+0x7c>
 80491d2:	83 ec 0c             	sub    $0xc,%esp
 80491d5:	68 f5 a1 04 08       	push   $0x804a1f5
 80491da:	e8 e1 f5 ff ff       	call   80487c0 <puts@plt>
 80491df:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491e6:	e8 f5 f5 ff ff       	call   80487e0 <exit@plt>
 80491eb:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491f1:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491f4:	c1 e3 04             	shl    $0x4,%ebx
 80491f7:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491fd:	b8 00 00 00 00       	mov    $0x0,%eax
 8049202:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049207:	89 df                	mov    %ebx,%edi
 8049209:	f2 ae                	repnz scas %es:(%edi),%al
 804920b:	f7 d1                	not    %ecx
 804920d:	83 e9 01             	sub    $0x1,%ecx
 8049210:	83 f9 4e             	cmp    $0x4e,%ecx
 8049213:	7e 36                	jle    804924b <read_line+0xdc>
 8049215:	83 ec 0c             	sub    $0xc,%esp
 8049218:	68 1e a2 04 08       	push   $0x804a21e
 804921d:	e8 9e f5 ff ff       	call   80487c0 <puts@plt>
 8049222:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049227:	8d 50 01             	lea    0x1(%eax),%edx
 804922a:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049230:	6b c0 50             	imul   $0x50,%eax,%eax
 8049233:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049238:	be 39 a2 04 08       	mov    $0x804a239,%esi
 804923d:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049242:	89 c7                	mov    %eax,%edi
 8049244:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049246:	e8 c4 fe ff ff       	call   804910f <explode_bomb>
 804924b:	8d 04 92             	lea    (%edx,%edx,4),%eax
 804924e:	c1 e0 04             	shl    $0x4,%eax
 8049251:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 8049258:	00 
 8049259:	83 c2 01             	add    $0x1,%edx
 804925c:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049262:	89 d8                	mov    %ebx,%eax
 8049264:	5b                   	pop    %ebx
 8049265:	5e                   	pop    %esi
 8049266:	5f                   	pop    %edi
 8049267:	c3                   	ret    

08049268 <phase_defused>:
 8049268:	83 ec 6c             	sub    $0x6c,%esp
 804926b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049271:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049275:	31 c0                	xor    %eax,%eax
 8049277:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 804927e:	75 73                	jne    80492f3 <phase_defused+0x8b>
 8049280:	83 ec 0c             	sub    $0xc,%esp
 8049283:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049287:	50                   	push   %eax
 8049288:	8d 44 24 18          	lea    0x18(%esp),%eax
 804928c:	50                   	push   %eax
 804928d:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049291:	50                   	push   %eax
 8049292:	68 49 a2 04 08       	push   $0x804a249
 8049297:	68 d0 c4 04 08       	push   $0x804c4d0
 804929c:	e8 6f f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80492a1:	83 c4 20             	add    $0x20,%esp
 80492a4:	83 f8 03             	cmp    $0x3,%eax
 80492a7:	75 3a                	jne    80492e3 <phase_defused+0x7b>
 80492a9:	83 ec 08             	sub    $0x8,%esp
 80492ac:	68 52 a2 04 08       	push   $0x804a252
 80492b1:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492b5:	50                   	push   %eax
 80492b6:	e8 5d fd ff ff       	call   8049018 <strings_not_equal>
 80492bb:	83 c4 10             	add    $0x10,%esp
 80492be:	85 c0                	test   %eax,%eax
 80492c0:	75 21                	jne    80492e3 <phase_defused+0x7b>
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	68 18 a1 04 08       	push   $0x804a118
 80492ca:	e8 f1 f4 ff ff       	call   80487c0 <puts@plt>
 80492cf:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 80492d6:	e8 e5 f4 ff ff       	call   80487c0 <puts@plt>
 80492db:	e8 44 fc ff ff       	call   8048f24 <secret_phase>
 80492e0:	83 c4 10             	add    $0x10,%esp
 80492e3:	83 ec 0c             	sub    $0xc,%esp
 80492e6:	68 78 a1 04 08       	push   $0x804a178
 80492eb:	e8 d0 f4 ff ff       	call   80487c0 <puts@plt>
 80492f0:	83 c4 10             	add    $0x10,%esp
 80492f3:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 80492f7:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492fe:	74 05                	je     8049305 <phase_defused+0x9d>
 8049300:	e8 8b f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049305:	83 c4 6c             	add    $0x6c,%esp
 8049308:	c3                   	ret    

08049309 <sigalrm_handler>:
 8049309:	83 ec 0c             	sub    $0xc,%esp
 804930c:	6a 00                	push   $0x0
 804930e:	68 a8 a2 04 08       	push   $0x804a2a8
 8049313:	6a 01                	push   $0x1
 8049315:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 804931b:	e8 40 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049320:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049327:	e8 b4 f4 ff ff       	call   80487e0 <exit@plt>

0804932c <rio_readlineb>:
 804932c:	55                   	push   %ebp
 804932d:	57                   	push   %edi
 804932e:	56                   	push   %esi
 804932f:	53                   	push   %ebx
 8049330:	83 ec 2c             	sub    $0x2c,%esp
 8049333:	89 d7                	mov    %edx,%edi
 8049335:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049339:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049340:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049344:	31 d2                	xor    %edx,%edx
 8049346:	83 f9 01             	cmp    $0x1,%ecx
 8049349:	76 79                	jbe    80493c4 <rio_readlineb+0x98>
 804934b:	89 c3                	mov    %eax,%ebx
 804934d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049351:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049356:	8d 73 0c             	lea    0xc(%ebx),%esi
 8049359:	eb 2d                	jmp    8049388 <rio_readlineb+0x5c>
 804935b:	83 ec 04             	sub    $0x4,%esp
 804935e:	68 00 20 00 00       	push   $0x2000
 8049363:	56                   	push   %esi
 8049364:	ff 33                	pushl  (%ebx)
 8049366:	e8 c5 f3 ff ff       	call   8048730 <read@plt>
 804936b:	89 43 04             	mov    %eax,0x4(%ebx)
 804936e:	83 c4 10             	add    $0x10,%esp
 8049371:	85 c0                	test   %eax,%eax
 8049373:	79 0c                	jns    8049381 <rio_readlineb+0x55>
 8049375:	e8 b6 f4 ff ff       	call   8048830 <__errno_location@plt>
 804937a:	83 38 04             	cmpl   $0x4,(%eax)
 804937d:	74 09                	je     8049388 <rio_readlineb+0x5c>
 804937f:	eb 62                	jmp    80493e3 <rio_readlineb+0xb7>
 8049381:	85 c0                	test   %eax,%eax
 8049383:	74 63                	je     80493e8 <rio_readlineb+0xbc>
 8049385:	89 73 08             	mov    %esi,0x8(%ebx)
 8049388:	8b 43 04             	mov    0x4(%ebx),%eax
 804938b:	85 c0                	test   %eax,%eax
 804938d:	7e cc                	jle    804935b <rio_readlineb+0x2f>
 804938f:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049392:	0f b6 11             	movzbl (%ecx),%edx
 8049395:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049399:	83 c1 01             	add    $0x1,%ecx
 804939c:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804939f:	83 e8 01             	sub    $0x1,%eax
 80493a2:	89 43 04             	mov    %eax,0x4(%ebx)
 80493a5:	83 c7 01             	add    $0x1,%edi
 80493a8:	88 57 ff             	mov    %dl,-0x1(%edi)
 80493ab:	80 fa 0a             	cmp    $0xa,%dl
 80493ae:	75 09                	jne    80493b9 <rio_readlineb+0x8d>
 80493b0:	eb 1d                	jmp    80493cf <rio_readlineb+0xa3>
 80493b2:	83 fd 01             	cmp    $0x1,%ebp
 80493b5:	75 18                	jne    80493cf <rio_readlineb+0xa3>
 80493b7:	eb 1b                	jmp    80493d4 <rio_readlineb+0xa8>
 80493b9:	83 c5 01             	add    $0x1,%ebp
 80493bc:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 80493c0:	74 09                	je     80493cb <rio_readlineb+0x9f>
 80493c2:	eb c4                	jmp    8049388 <rio_readlineb+0x5c>
 80493c4:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493c9:	eb 04                	jmp    80493cf <rio_readlineb+0xa3>
 80493cb:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 80493cf:	c6 07 00             	movb   $0x0,(%edi)
 80493d2:	89 e8                	mov    %ebp,%eax
 80493d4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80493d8:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80493df:	74 17                	je     80493f8 <rio_readlineb+0xcc>
 80493e1:	eb 10                	jmp    80493f3 <rio_readlineb+0xc7>
 80493e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493e8:	85 c0                	test   %eax,%eax
 80493ea:	74 c6                	je     80493b2 <rio_readlineb+0x86>
 80493ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493f1:	eb e1                	jmp    80493d4 <rio_readlineb+0xa8>
 80493f3:	e8 98 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80493f8:	83 c4 2c             	add    $0x2c,%esp
 80493fb:	5b                   	pop    %ebx
 80493fc:	5e                   	pop    %esi
 80493fd:	5f                   	pop    %edi
 80493fe:	5d                   	pop    %ebp
 80493ff:	c3                   	ret    

08049400 <submitr>:
 8049400:	55                   	push   %ebp
 8049401:	57                   	push   %edi
 8049402:	56                   	push   %esi
 8049403:	53                   	push   %ebx
 8049404:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 804940a:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 8049411:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 8049418:	89 44 24 10          	mov    %eax,0x10(%esp)
 804941c:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049423:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049427:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 804942e:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049432:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 8049439:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049440:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049444:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804944a:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049451:	31 c0                	xor    %eax,%eax
 8049453:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804945a:	00 
 804945b:	6a 00                	push   $0x0
 804945d:	6a 01                	push   $0x1
 804945f:	6a 02                	push   $0x2
 8049461:	e8 ea f3 ff ff       	call   8048850 <socket@plt>
 8049466:	89 44 24 18          	mov    %eax,0x18(%esp)
 804946a:	83 c4 10             	add    $0x10,%esp
 804946d:	85 c0                	test   %eax,%eax
 804946f:	79 52                	jns    80494c3 <submitr+0xc3>
 8049471:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049475:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804947b:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049482:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049489:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049490:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049497:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804949e:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80494a5:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80494ac:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80494b3:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80494b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494be:	e9 3f 06 00 00       	jmp    8049b02 <submitr+0x702>
 80494c3:	83 ec 0c             	sub    $0xc,%esp
 80494c6:	56                   	push   %esi
 80494c7:	e8 a4 f3 ff ff       	call   8048870 <gethostbyname@plt>
 80494cc:	83 c4 10             	add    $0x10,%esp
 80494cf:	85 c0                	test   %eax,%eax
 80494d1:	75 73                	jne    8049546 <submitr+0x146>
 80494d3:	8b 44 24 18          	mov    0x18(%esp),%eax
 80494d7:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494dd:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494e4:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494eb:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80494f2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494f9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049500:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049507:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 804950e:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049515:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 804951c:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049523:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 8049529:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 804952d:	83 ec 0c             	sub    $0xc,%esp
 8049530:	ff 74 24 14          	pushl  0x14(%esp)
 8049534:	e8 67 f3 ff ff       	call   80488a0 <close@plt>
 8049539:	83 c4 10             	add    $0x10,%esp
 804953c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049541:	e9 bc 05 00 00       	jmp    8049b02 <submitr+0x702>
 8049546:	8d 74 24 30          	lea    0x30(%esp),%esi
 804954a:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049551:	00 
 8049552:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 8049559:	00 
 804955a:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049561:	00 
 8049562:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 8049569:	00 
 804956a:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049571:	6a 0c                	push   $0xc
 8049573:	ff 70 0c             	pushl  0xc(%eax)
 8049576:	8b 40 10             	mov    0x10(%eax),%eax
 8049579:	ff 30                	pushl  (%eax)
 804957b:	8d 44 24 40          	lea    0x40(%esp),%eax
 804957f:	50                   	push   %eax
 8049580:	e8 4b f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049585:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804958c:	00 
 804958d:	66 c1 c8 08          	ror    $0x8,%ax
 8049591:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049596:	83 c4 0c             	add    $0xc,%esp
 8049599:	6a 10                	push   $0x10
 804959b:	56                   	push   %esi
 804959c:	ff 74 24 14          	pushl  0x14(%esp)
 80495a0:	e8 eb f2 ff ff       	call   8048890 <connect@plt>
 80495a5:	83 c4 10             	add    $0x10,%esp
 80495a8:	85 c0                	test   %eax,%eax
 80495aa:	79 65                	jns    8049611 <submitr+0x211>
 80495ac:	8b 44 24 18          	mov    0x18(%esp),%eax
 80495b0:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495b6:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 80495bd:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80495c4:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80495cb:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 80495d2:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 80495d9:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495e0:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495e7:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495ee:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 80495f4:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 80495f8:	83 ec 0c             	sub    $0xc,%esp
 80495fb:	ff 74 24 14          	pushl  0x14(%esp)
 80495ff:	e8 9c f2 ff ff       	call   80488a0 <close@plt>
 8049604:	83 c4 10             	add    $0x10,%esp
 8049607:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804960c:	e9 f1 04 00 00       	jmp    8049b02 <submitr+0x702>
 8049611:	be ff ff ff ff       	mov    $0xffffffff,%esi
 8049616:	b8 00 00 00 00       	mov    $0x0,%eax
 804961b:	89 f1                	mov    %esi,%ecx
 804961d:	89 df                	mov    %ebx,%edi
 804961f:	f2 ae                	repnz scas %es:(%edi),%al
 8049621:	f7 d1                	not    %ecx
 8049623:	89 cd                	mov    %ecx,%ebp
 8049625:	89 f1                	mov    %esi,%ecx
 8049627:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 804962b:	f2 ae                	repnz scas %es:(%edi),%al
 804962d:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049631:	89 f1                	mov    %esi,%ecx
 8049633:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8049637:	f2 ae                	repnz scas %es:(%edi),%al
 8049639:	89 ca                	mov    %ecx,%edx
 804963b:	f7 d2                	not    %edx
 804963d:	89 f1                	mov    %esi,%ecx
 804963f:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049643:	f2 ae                	repnz scas %es:(%edi),%al
 8049645:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 8049649:	29 ca                	sub    %ecx,%edx
 804964b:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 804964f:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049653:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049658:	76 7e                	jbe    80496d8 <submitr+0x2d8>
 804965a:	8b 44 24 18          	mov    0x18(%esp),%eax
 804965e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049664:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804966b:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049672:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049679:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049680:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049687:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804968e:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049695:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804969c:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496a3:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496aa:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496b1:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496b8:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496bf:	83 ec 0c             	sub    $0xc,%esp
 80496c2:	ff 74 24 14          	pushl  0x14(%esp)
 80496c6:	e8 d5 f1 ff ff       	call   80488a0 <close@plt>
 80496cb:	83 c4 10             	add    $0x10,%esp
 80496ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496d3:	e9 2a 04 00 00       	jmp    8049b02 <submitr+0x702>
 80496d8:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 80496df:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496e4:	b8 00 00 00 00       	mov    $0x0,%eax
 80496e9:	89 d7                	mov    %edx,%edi
 80496eb:	f3 ab                	rep stos %eax,%es:(%edi)
 80496ed:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80496f2:	89 df                	mov    %ebx,%edi
 80496f4:	f2 ae                	repnz scas %es:(%edi),%al
 80496f6:	f7 d1                	not    %ecx
 80496f8:	89 ce                	mov    %ecx,%esi
 80496fa:	83 ee 01             	sub    $0x1,%esi
 80496fd:	0f 84 5c 04 00 00    	je     8049b5f <submitr+0x75f>
 8049703:	89 d5                	mov    %edx,%ebp
 8049705:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 804970a:	0f b6 13             	movzbl (%ebx),%edx
 804970d:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049710:	b8 01 00 00 00       	mov    $0x1,%eax
 8049715:	80 f9 0f             	cmp    $0xf,%cl
 8049718:	77 0a                	ja     8049724 <submitr+0x324>
 804971a:	89 f8                	mov    %edi,%eax
 804971c:	d3 e8                	shr    %cl,%eax
 804971e:	83 f0 01             	xor    $0x1,%eax
 8049721:	83 e0 01             	and    $0x1,%eax
 8049724:	80 fa 5f             	cmp    $0x5f,%dl
 8049727:	0f 94 c1             	sete   %cl
 804972a:	38 c1                	cmp    %al,%cl
 804972c:	73 0c                	jae    804973a <submitr+0x33a>
 804972e:	89 d0                	mov    %edx,%eax
 8049730:	83 e0 df             	and    $0xffffffdf,%eax
 8049733:	83 e8 41             	sub    $0x41,%eax
 8049736:	3c 19                	cmp    $0x19,%al
 8049738:	77 08                	ja     8049742 <submitr+0x342>
 804973a:	88 55 00             	mov    %dl,0x0(%ebp)
 804973d:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049740:	eb 62                	jmp    80497a4 <submitr+0x3a4>
 8049742:	80 fa 20             	cmp    $0x20,%dl
 8049745:	75 09                	jne    8049750 <submitr+0x350>
 8049747:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804974b:	8d 6d 01             	lea    0x1(%ebp),%ebp
 804974e:	eb 54                	jmp    80497a4 <submitr+0x3a4>
 8049750:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049753:	3c 5f                	cmp    $0x5f,%al
 8049755:	76 09                	jbe    8049760 <submitr+0x360>
 8049757:	80 fa 09             	cmp    $0x9,%dl
 804975a:	0f 85 bb 03 00 00    	jne    8049b1b <submitr+0x71b>
 8049760:	83 ec 0c             	sub    $0xc,%esp
 8049763:	0f b6 d2             	movzbl %dl,%edx
 8049766:	52                   	push   %edx
 8049767:	68 b4 a3 04 08       	push   $0x804a3b4
 804976c:	6a 08                	push   $0x8
 804976e:	6a 01                	push   $0x1
 8049770:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049777:	50                   	push   %eax
 8049778:	e8 43 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804977d:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049784:	00 
 8049785:	88 45 00             	mov    %al,0x0(%ebp)
 8049788:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 804978f:	00 
 8049790:	88 45 01             	mov    %al,0x1(%ebp)
 8049793:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804979a:	00 
 804979b:	88 45 02             	mov    %al,0x2(%ebp)
 804979e:	83 c4 20             	add    $0x20,%esp
 80497a1:	8d 6d 03             	lea    0x3(%ebp),%ebp
 80497a4:	83 c3 01             	add    $0x1,%ebx
 80497a7:	83 ee 01             	sub    $0x1,%esi
 80497aa:	0f 85 5a ff ff ff    	jne    804970a <submitr+0x30a>
 80497b0:	e9 aa 03 00 00       	jmp    8049b5f <submitr+0x75f>
 80497b5:	83 ec 04             	sub    $0x4,%esp
 80497b8:	53                   	push   %ebx
 80497b9:	56                   	push   %esi
 80497ba:	55                   	push   %ebp
 80497bb:	e8 40 f0 ff ff       	call   8048800 <write@plt>
 80497c0:	83 c4 10             	add    $0x10,%esp
 80497c3:	85 c0                	test   %eax,%eax
 80497c5:	7f 0f                	jg     80497d6 <submitr+0x3d6>
 80497c7:	e8 64 f0 ff ff       	call   8048830 <__errno_location@plt>
 80497cc:	83 38 04             	cmpl   $0x4,(%eax)
 80497cf:	75 0f                	jne    80497e0 <submitr+0x3e0>
 80497d1:	b8 00 00 00 00       	mov    $0x0,%eax
 80497d6:	01 c6                	add    %eax,%esi
 80497d8:	29 c3                	sub    %eax,%ebx
 80497da:	75 d9                	jne    80497b5 <submitr+0x3b5>
 80497dc:	85 ff                	test   %edi,%edi
 80497de:	79 69                	jns    8049849 <submitr+0x449>
 80497e0:	8b 44 24 18          	mov    0x18(%esp),%eax
 80497e4:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497ea:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497f1:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497f8:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497ff:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049806:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804980d:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049814:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804981b:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049822:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049829:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049830:	83 ec 0c             	sub    $0xc,%esp
 8049833:	ff 74 24 14          	pushl  0x14(%esp)
 8049837:	e8 64 f0 ff ff       	call   80488a0 <close@plt>
 804983c:	83 c4 10             	add    $0x10,%esp
 804983f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049844:	e9 b9 02 00 00       	jmp    8049b02 <submitr+0x702>
 8049849:	8b 44 24 08          	mov    0x8(%esp),%eax
 804984d:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049851:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 8049858:	00 
 8049859:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 804985d:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049861:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049866:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804986d:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049871:	e8 b6 fa ff ff       	call   804932c <rio_readlineb>
 8049876:	85 c0                	test   %eax,%eax
 8049878:	7f 7d                	jg     80498f7 <submitr+0x4f7>
 804987a:	8b 44 24 18          	mov    0x18(%esp),%eax
 804987e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049884:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804988b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049892:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049899:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498a0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498a7:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498ae:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80498b5:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 80498bc:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80498c3:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 80498ca:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 80498d1:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 80498d8:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 80498de:	83 ec 0c             	sub    $0xc,%esp
 80498e1:	ff 74 24 14          	pushl  0x14(%esp)
 80498e5:	e8 b6 ef ff ff       	call   80488a0 <close@plt>
 80498ea:	83 c4 10             	add    $0x10,%esp
 80498ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498f2:	e9 0b 02 00 00       	jmp    8049b02 <submitr+0x702>
 80498f7:	83 ec 0c             	sub    $0xc,%esp
 80498fa:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049901:	50                   	push   %eax
 8049902:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8049906:	50                   	push   %eax
 8049907:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 804990e:	50                   	push   %eax
 804990f:	68 bb a3 04 08       	push   $0x804a3bb
 8049914:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 804991b:	50                   	push   %eax
 804991c:	e8 ef ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049921:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049925:	83 c4 20             	add    $0x20,%esp
 8049928:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804992d:	0f 84 c4 00 00 00    	je     80499f7 <submitr+0x5f7>
 8049933:	83 ec 08             	sub    $0x8,%esp
 8049936:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 804993d:	52                   	push   %edx
 804993e:	50                   	push   %eax
 804993f:	68 cc a2 04 08       	push   $0x804a2cc
 8049944:	6a ff                	push   $0xffffffff
 8049946:	6a 01                	push   $0x1
 8049948:	ff 74 24 34          	pushl  0x34(%esp)
 804994c:	e8 6f ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049951:	83 c4 14             	add    $0x14,%esp
 8049954:	ff 74 24 14          	pushl  0x14(%esp)
 8049958:	e8 43 ef ff ff       	call   80488a0 <close@plt>
 804995d:	83 c4 10             	add    $0x10,%esp
 8049960:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049965:	e9 98 01 00 00       	jmp    8049b02 <submitr+0x702>
 804996a:	b9 00 20 00 00       	mov    $0x2000,%ecx
 804996f:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049976:	8d 44 24 40          	lea    0x40(%esp),%eax
 804997a:	e8 ad f9 ff ff       	call   804932c <rio_readlineb>
 804997f:	85 c0                	test   %eax,%eax
 8049981:	7f 74                	jg     80499f7 <submitr+0x5f7>
 8049983:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049987:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804998d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049994:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804999b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499a2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499a9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499b0:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499b7:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 80499be:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 80499c5:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499cc:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499d3:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499da:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499de:	83 ec 0c             	sub    $0xc,%esp
 80499e1:	ff 74 24 14          	pushl  0x14(%esp)
 80499e5:	e8 b6 ee ff ff       	call   80488a0 <close@plt>
 80499ea:	83 c4 10             	add    $0x10,%esp
 80499ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499f2:	e9 0b 01 00 00       	jmp    8049b02 <submitr+0x702>
 80499f7:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 80499fe:	0d 
 80499ff:	0f 85 65 ff ff ff    	jne    804996a <submitr+0x56a>
 8049a05:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049a0c:	0a 
 8049a0d:	0f 85 57 ff ff ff    	jne    804996a <submitr+0x56a>
 8049a13:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049a1a:	00 
 8049a1b:	0f 85 49 ff ff ff    	jne    804996a <submitr+0x56a>
 8049a21:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a26:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a2d:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a31:	e8 f6 f8 ff ff       	call   804932c <rio_readlineb>
 8049a36:	85 c0                	test   %eax,%eax
 8049a38:	7f 7b                	jg     8049ab5 <submitr+0x6b5>
 8049a3a:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049a3e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a44:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a4b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a52:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a59:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a60:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a67:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a6e:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a75:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a7c:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a83:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a8a:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a91:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a98:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a9f:	83 ec 0c             	sub    $0xc,%esp
 8049aa2:	ff 74 24 14          	pushl  0x14(%esp)
 8049aa6:	e8 f5 ed ff ff       	call   80488a0 <close@plt>
 8049aab:	83 c4 10             	add    $0x10,%esp
 8049aae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ab3:	eb 4d                	jmp    8049b02 <submitr+0x702>
 8049ab5:	83 ec 08             	sub    $0x8,%esp
 8049ab8:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049abf:	50                   	push   %eax
 8049ac0:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049ac4:	57                   	push   %edi
 8049ac5:	e8 d6 ec ff ff       	call   80487a0 <strcpy@plt>
 8049aca:	83 c4 04             	add    $0x4,%esp
 8049acd:	ff 74 24 14          	pushl  0x14(%esp)
 8049ad1:	e8 ca ed ff ff       	call   80488a0 <close@plt>
 8049ad6:	0f b6 17             	movzbl (%edi),%edx
 8049ad9:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049ade:	83 c4 10             	add    $0x10,%esp
 8049ae1:	29 d0                	sub    %edx,%eax
 8049ae3:	75 13                	jne    8049af8 <submitr+0x6f8>
 8049ae5:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049ae9:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049aee:	29 d0                	sub    %edx,%eax
 8049af0:	75 06                	jne    8049af8 <submitr+0x6f8>
 8049af2:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049af6:	f7 d8                	neg    %eax
 8049af8:	85 c0                	test   %eax,%eax
 8049afa:	0f 95 c0             	setne  %al
 8049afd:	0f b6 c0             	movzbl %al,%eax
 8049b00:	f7 d8                	neg    %eax
 8049b02:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049b09:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049b10:	0f 84 a9 00 00 00    	je     8049bbf <submitr+0x7bf>
 8049b16:	e9 9f 00 00 00       	jmp    8049bba <submitr+0x7ba>
 8049b1b:	a1 fc a2 04 08       	mov    0x804a2fc,%eax
 8049b20:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049b24:	89 07                	mov    %eax,(%edi)
 8049b26:	a1 3b a3 04 08       	mov    0x804a33b,%eax
 8049b2b:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049b2e:	89 f8                	mov    %edi,%eax
 8049b30:	83 c7 04             	add    $0x4,%edi
 8049b33:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b36:	29 f8                	sub    %edi,%eax
 8049b38:	be fc a2 04 08       	mov    $0x804a2fc,%esi
 8049b3d:	29 c6                	sub    %eax,%esi
 8049b3f:	83 c0 43             	add    $0x43,%eax
 8049b42:	c1 e8 02             	shr    $0x2,%eax
 8049b45:	89 c1                	mov    %eax,%ecx
 8049b47:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b49:	83 ec 0c             	sub    $0xc,%esp
 8049b4c:	ff 74 24 14          	pushl  0x14(%esp)
 8049b50:	e8 4b ed ff ff       	call   80488a0 <close@plt>
 8049b55:	83 c4 10             	add    $0x10,%esp
 8049b58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b5d:	eb a3                	jmp    8049b02 <submitr+0x702>
 8049b5f:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b66:	50                   	push   %eax
 8049b67:	ff 74 24 18          	pushl  0x18(%esp)
 8049b6b:	ff 74 24 18          	pushl  0x18(%esp)
 8049b6f:	ff 74 24 18          	pushl  0x18(%esp)
 8049b73:	68 40 a3 04 08       	push   $0x804a340
 8049b78:	68 00 20 00 00       	push   $0x2000
 8049b7d:	6a 01                	push   $0x1
 8049b7f:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b86:	57                   	push   %edi
 8049b87:	e8 34 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b8c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b91:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b96:	f2 ae                	repnz scas %es:(%edi),%al
 8049b98:	f7 d1                	not    %ecx
 8049b9a:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b9d:	83 c4 20             	add    $0x20,%esp
 8049ba0:	89 fb                	mov    %edi,%ebx
 8049ba2:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049ba9:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049bad:	85 ff                	test   %edi,%edi
 8049baf:	0f 85 00 fc ff ff    	jne    80497b5 <submitr+0x3b5>
 8049bb5:	e9 8f fc ff ff       	jmp    8049849 <submitr+0x449>
 8049bba:	e8 d1 eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049bbf:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049bc5:	5b                   	pop    %ebx
 8049bc6:	5e                   	pop    %esi
 8049bc7:	5f                   	pop    %edi
 8049bc8:	5d                   	pop    %ebp
 8049bc9:	c3                   	ret    

08049bca <init_timeout>:
 8049bca:	53                   	push   %ebx
 8049bcb:	83 ec 08             	sub    $0x8,%esp
 8049bce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049bd2:	85 db                	test   %ebx,%ebx
 8049bd4:	74 24                	je     8049bfa <init_timeout+0x30>
 8049bd6:	83 ec 08             	sub    $0x8,%esp
 8049bd9:	68 09 93 04 08       	push   $0x8049309
 8049bde:	6a 0e                	push   $0xe
 8049be0:	e8 7b eb ff ff       	call   8048760 <signal@plt>
 8049be5:	85 db                	test   %ebx,%ebx
 8049be7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bec:	0f 48 d8             	cmovs  %eax,%ebx
 8049bef:	89 1c 24             	mov    %ebx,(%esp)
 8049bf2:	e8 89 eb ff ff       	call   8048780 <alarm@plt>
 8049bf7:	83 c4 10             	add    $0x10,%esp
 8049bfa:	83 c4 08             	add    $0x8,%esp
 8049bfd:	5b                   	pop    %ebx
 8049bfe:	c3                   	ret    

08049bff <init_driver>:
 8049bff:	57                   	push   %edi
 8049c00:	56                   	push   %esi
 8049c01:	53                   	push   %ebx
 8049c02:	83 ec 28             	sub    $0x28,%esp
 8049c05:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c09:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c0f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c13:	31 c0                	xor    %eax,%eax
 8049c15:	6a 01                	push   $0x1
 8049c17:	6a 0d                	push   $0xd
 8049c19:	e8 42 eb ff ff       	call   8048760 <signal@plt>
 8049c1e:	83 c4 08             	add    $0x8,%esp
 8049c21:	6a 01                	push   $0x1
 8049c23:	6a 1d                	push   $0x1d
 8049c25:	e8 36 eb ff ff       	call   8048760 <signal@plt>
 8049c2a:	83 c4 08             	add    $0x8,%esp
 8049c2d:	6a 01                	push   $0x1
 8049c2f:	6a 1d                	push   $0x1d
 8049c31:	e8 2a eb ff ff       	call   8048760 <signal@plt>
 8049c36:	83 c4 0c             	add    $0xc,%esp
 8049c39:	6a 00                	push   $0x0
 8049c3b:	6a 01                	push   $0x1
 8049c3d:	6a 02                	push   $0x2
 8049c3f:	e8 0c ec ff ff       	call   8048850 <socket@plt>
 8049c44:	83 c4 10             	add    $0x10,%esp
 8049c47:	85 c0                	test   %eax,%eax
 8049c49:	79 4e                	jns    8049c99 <init_driver+0x9a>
 8049c4b:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c51:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c58:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c5f:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c66:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c6d:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c74:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c7b:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c82:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c89:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c94:	e9 1f 01 00 00       	jmp    8049db8 <init_driver+0x1b9>
 8049c99:	89 c3                	mov    %eax,%ebx
 8049c9b:	83 ec 0c             	sub    $0xc,%esp
 8049c9e:	68 cc a3 04 08       	push   $0x804a3cc
 8049ca3:	e8 c8 eb ff ff       	call   8048870 <gethostbyname@plt>
 8049ca8:	83 c4 10             	add    $0x10,%esp
 8049cab:	85 c0                	test   %eax,%eax
 8049cad:	75 6c                	jne    8049d1b <init_driver+0x11c>
 8049caf:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cb5:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049cbc:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049cc3:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049cca:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cd1:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cd8:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049cdf:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049ce6:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049ced:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049cf4:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049cfb:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d01:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d05:	83 ec 0c             	sub    $0xc,%esp
 8049d08:	53                   	push   %ebx
 8049d09:	e8 92 eb ff ff       	call   80488a0 <close@plt>
 8049d0e:	83 c4 10             	add    $0x10,%esp
 8049d11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d16:	e9 9d 00 00 00       	jmp    8049db8 <init_driver+0x1b9>
 8049d1b:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d1f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d26:	00 
 8049d27:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d2e:	00 
 8049d2f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049d36:	00 
 8049d37:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d3e:	00 
 8049d3f:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d46:	6a 0c                	push   $0xc
 8049d48:	ff 70 0c             	pushl  0xc(%eax)
 8049d4b:	8b 40 10             	mov    0x10(%eax),%eax
 8049d4e:	ff 30                	pushl  (%eax)
 8049d50:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d54:	50                   	push   %eax
 8049d55:	e8 76 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d5a:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d61:	83 c4 0c             	add    $0xc,%esp
 8049d64:	6a 10                	push   $0x10
 8049d66:	57                   	push   %edi
 8049d67:	53                   	push   %ebx
 8049d68:	e8 23 eb ff ff       	call   8048890 <connect@plt>
 8049d6d:	83 c4 10             	add    $0x10,%esp
 8049d70:	85 c0                	test   %eax,%eax
 8049d72:	79 2a                	jns    8049d9e <init_driver+0x19f>
 8049d74:	83 ec 0c             	sub    $0xc,%esp
 8049d77:	68 cc a3 04 08       	push   $0x804a3cc
 8049d7c:	68 8c a3 04 08       	push   $0x804a38c
 8049d81:	6a ff                	push   $0xffffffff
 8049d83:	6a 01                	push   $0x1
 8049d85:	56                   	push   %esi
 8049d86:	e8 35 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d8b:	83 c4 14             	add    $0x14,%esp
 8049d8e:	53                   	push   %ebx
 8049d8f:	e8 0c eb ff ff       	call   80488a0 <close@plt>
 8049d94:	83 c4 10             	add    $0x10,%esp
 8049d97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d9c:	eb 1a                	jmp    8049db8 <init_driver+0x1b9>
 8049d9e:	83 ec 0c             	sub    $0xc,%esp
 8049da1:	53                   	push   %ebx
 8049da2:	e8 f9 ea ff ff       	call   80488a0 <close@plt>
 8049da7:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049dac:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049db0:	83 c4 10             	add    $0x10,%esp
 8049db3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049db8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049dbc:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049dc3:	74 05                	je     8049dca <init_driver+0x1cb>
 8049dc5:	e8 c6 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049dca:	83 c4 20             	add    $0x20,%esp
 8049dcd:	5b                   	pop    %ebx
 8049dce:	5e                   	pop    %esi
 8049dcf:	5f                   	pop    %edi
 8049dd0:	c3                   	ret    

08049dd1 <driver_post>:
 8049dd1:	53                   	push   %ebx
 8049dd2:	83 ec 08             	sub    $0x8,%esp
 8049dd5:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049dd9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049ddd:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049de2:	74 26                	je     8049e0a <driver_post+0x39>
 8049de4:	83 ec 04             	sub    $0x4,%esp
 8049de7:	ff 74 24 18          	pushl  0x18(%esp)
 8049deb:	68 da a3 04 08       	push   $0x804a3da
 8049df0:	6a 01                	push   $0x1
 8049df2:	e8 49 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049df7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dfc:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e00:	83 c4 10             	add    $0x10,%esp
 8049e03:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e08:	eb 3e                	jmp    8049e48 <driver_post+0x77>
 8049e0a:	85 c0                	test   %eax,%eax
 8049e0c:	74 2c                	je     8049e3a <driver_post+0x69>
 8049e0e:	80 38 00             	cmpb   $0x0,(%eax)
 8049e11:	74 27                	je     8049e3a <driver_post+0x69>
 8049e13:	83 ec 04             	sub    $0x4,%esp
 8049e16:	53                   	push   %ebx
 8049e17:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e1b:	68 f1 a3 04 08       	push   $0x804a3f1
 8049e20:	50                   	push   %eax
 8049e21:	68 f9 a3 04 08       	push   $0x804a3f9
 8049e26:	68 6e 3b 00 00       	push   $0x3b6e
 8049e2b:	68 cc a3 04 08       	push   $0x804a3cc
 8049e30:	e8 cb f5 ff ff       	call   8049400 <submitr>
 8049e35:	83 c4 20             	add    $0x20,%esp
 8049e38:	eb 0e                	jmp    8049e48 <driver_post+0x77>
 8049e3a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e3f:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e43:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e48:	83 c4 08             	add    $0x8,%esp
 8049e4b:	5b                   	pop    %ebx
 8049e4c:	c3                   	ret    
 8049e4d:	66 90                	xchg   %ax,%ax
 8049e4f:	90                   	nop

08049e50 <__libc_csu_init>:
 8049e50:	55                   	push   %ebp
 8049e51:	57                   	push   %edi
 8049e52:	56                   	push   %esi
 8049e53:	53                   	push   %ebx
 8049e54:	e8 b7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e59:	81 c3 a7 21 00 00    	add    $0x21a7,%ebx
 8049e5f:	83 ec 0c             	sub    $0xc,%esp
 8049e62:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e66:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e6c:	e8 83 e8 ff ff       	call   80486f4 <_init>
 8049e71:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e77:	29 c6                	sub    %eax,%esi
 8049e79:	c1 fe 02             	sar    $0x2,%esi
 8049e7c:	85 f6                	test   %esi,%esi
 8049e7e:	74 25                	je     8049ea5 <__libc_csu_init+0x55>
 8049e80:	31 ff                	xor    %edi,%edi
 8049e82:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e88:	83 ec 04             	sub    $0x4,%esp
 8049e8b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e8f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e93:	55                   	push   %ebp
 8049e94:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e9b:	83 c7 01             	add    $0x1,%edi
 8049e9e:	83 c4 10             	add    $0x10,%esp
 8049ea1:	39 f7                	cmp    %esi,%edi
 8049ea3:	75 e3                	jne    8049e88 <__libc_csu_init+0x38>
 8049ea5:	83 c4 0c             	add    $0xc,%esp
 8049ea8:	5b                   	pop    %ebx
 8049ea9:	5e                   	pop    %esi
 8049eaa:	5f                   	pop    %edi
 8049eab:	5d                   	pop    %ebp
 8049eac:	c3                   	ret    
 8049ead:	8d 76 00             	lea    0x0(%esi),%esi

08049eb0 <__libc_csu_fini>:
 8049eb0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049eb4 <_fini>:
 8049eb4:	53                   	push   %ebx
 8049eb5:	83 ec 08             	sub    $0x8,%esp
 8049eb8:	e8 53 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ebd:	81 c3 43 21 00 00    	add    $0x2143,%ebx
 8049ec3:	83 c4 08             	add    $0x8,%esp
 8049ec6:	5b                   	pop    %ebx
 8049ec7:	c3                   	ret    
