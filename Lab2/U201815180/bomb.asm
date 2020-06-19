
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
 80488eb:	68 70 9e 04 08       	push   $0x8049e70
 80488f0:	68 10 9e 04 08       	push   $0x8049e10
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
 8048a08:	68 a8 9e 04 08       	push   $0x8049ea8
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 aa 9e 04 08       	push   $0x8049eaa
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 c7 9e 04 08       	push   $0x8049ec7
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 dd 05 00 00       	call   804903d <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 2c 9f 04 08       	push   $0x8049f2c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 68 9f 04 08 	movl   $0x8049f68,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 b1 06 00 00       	call   804912f <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 9d 07 00 00       	call   8049228 <phase_defused>
 8048a8b:	c7 04 24 94 9f 04 08 	movl   $0x8049f94,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 93 06 00 00       	call   804912f <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 7f 07 00 00       	call   8049228 <phase_defused>
 8048aa9:	c7 04 24 e1 9e 04 08 	movl   $0x8049ee1,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 75 06 00 00       	call   804912f <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 fd 00 00 00       	call   8048bbf <phase_3>
 8048ac2:	e8 61 07 00 00       	call   8049228 <phase_defused>
 8048ac7:	c7 04 24 ff 9e 04 08 	movl   $0x8049eff,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 57 06 00 00       	call   804912f <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 10 02 00 00       	call   8048cf0 <phase_4>
 8048ae0:	e8 43 07 00 00       	call   8049228 <phase_defused>
 8048ae5:	c7 04 24 c0 9f 04 08 	movl   $0x8049fc0,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 39 06 00 00       	call   804912f <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 67 02 00 00       	call   8048d65 <phase_5>
 8048afe:	e8 25 07 00 00       	call   8049228 <phase_defused>
 8048b03:	c7 04 24 0e 9f 04 08 	movl   $0x8049f0e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 1b 06 00 00       	call   804912f <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 91 02 00 00       	call   8048dad <phase_6>
 8048b1c:	e8 07 07 00 00       	call   8049228 <phase_defused>
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
 8048b36:	68 e4 9f 04 08       	push   $0x8049fe4
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 94 04 00 00       	call   8048fd8 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 7f 05 00 00       	call   80490cf <explode_bomb>
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
 8048b6e:	e8 81 05 00 00       	call   80490f4 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7b:	75 07                	jne    8048b84 <phase_2+0x30>
 8048b7d:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b82:	74 05                	je     8048b89 <phase_2+0x35>
 8048b84:	e8 46 05 00 00       	call   80490cf <explode_bomb>
 8048b89:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b8d:	8d 74 24 14          	lea    0x14(%esp),%esi
 8048b91:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b94:	03 03                	add    (%ebx),%eax
 8048b96:	39 43 08             	cmp    %eax,0x8(%ebx)
 8048b99:	74 05                	je     8048ba0 <phase_2+0x4c>
 8048b9b:	e8 2f 05 00 00       	call   80490cf <explode_bomb>
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
 8048bd8:	68 af a1 04 08       	push   $0x804a1af
 8048bdd:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048be1:	e8 2a fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048be6:	83 c4 10             	add    $0x10,%esp
 8048be9:	83 f8 01             	cmp    $0x1,%eax
 8048bec:	7f 05                	jg     8048bf3 <phase_3+0x34>
 8048bee:	e8 dc 04 00 00       	call   80490cf <explode_bomb>
 8048bf3:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf8:	77 66                	ja     8048c60 <phase_3+0xa1>
 8048bfa:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bfe:	ff 24 85 40 a0 04 08 	jmp    *0x804a040(,%eax,4)
 8048c05:	b8 95 02 00 00       	mov    $0x295,%eax
 8048c0a:	eb 05                	jmp    8048c11 <phase_3+0x52>
 8048c0c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c11:	2d 0d 02 00 00       	sub    $0x20d,%eax
 8048c16:	eb 05                	jmp    8048c1d <phase_3+0x5e>
 8048c18:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1d:	05 37 03 00 00       	add    $0x337,%eax
 8048c22:	eb 05                	jmp    8048c29 <phase_3+0x6a>
 8048c24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c29:	2d ae 03 00 00       	sub    $0x3ae,%eax
 8048c2e:	eb 05                	jmp    8048c35 <phase_3+0x76>
 8048c30:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c35:	05 ae 03 00 00       	add    $0x3ae,%eax
 8048c3a:	eb 05                	jmp    8048c41 <phase_3+0x82>
 8048c3c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c41:	2d ae 03 00 00       	sub    $0x3ae,%eax
 8048c46:	eb 05                	jmp    8048c4d <phase_3+0x8e>
 8048c48:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4d:	05 ae 03 00 00       	add    $0x3ae,%eax
 8048c52:	eb 05                	jmp    8048c59 <phase_3+0x9a>
 8048c54:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c59:	2d ae 03 00 00       	sub    $0x3ae,%eax
 8048c5e:	eb 0a                	jmp    8048c6a <phase_3+0xab>
 8048c60:	e8 6a 04 00 00       	call   80490cf <explode_bomb>
 8048c65:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c6a:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c6f:	7f 06                	jg     8048c77 <phase_3+0xb8>
 8048c71:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c75:	74 05                	je     8048c7c <phase_3+0xbd>
 8048c77:	e8 53 04 00 00       	call   80490cf <explode_bomb>
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
 8048c97:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 8048c9b:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048c9f:	8b 74 24 18          	mov    0x18(%esp),%esi
 8048ca3:	89 f0                	mov    %esi,%eax
 8048ca5:	29 d8                	sub    %ebx,%eax
 8048ca7:	89 c2                	mov    %eax,%edx
 8048ca9:	c1 ea 1f             	shr    $0x1f,%edx
 8048cac:	01 d0                	add    %edx,%eax
 8048cae:	d1 f8                	sar    %eax
 8048cb0:	8d 14 18             	lea    (%eax,%ebx,1),%edx
 8048cb3:	39 ca                	cmp    %ecx,%edx
 8048cb5:	7e 15                	jle    8048ccc <func4+0x3a>
 8048cb7:	83 ec 04             	sub    $0x4,%esp
 8048cba:	83 ea 01             	sub    $0x1,%edx
 8048cbd:	52                   	push   %edx
 8048cbe:	53                   	push   %ebx
 8048cbf:	51                   	push   %ecx
 8048cc0:	e8 cd ff ff ff       	call   8048c92 <func4>
 8048cc5:	83 c4 10             	add    $0x10,%esp
 8048cc8:	01 c0                	add    %eax,%eax
 8048cca:	eb 1e                	jmp    8048cea <func4+0x58>
 8048ccc:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cd1:	39 ca                	cmp    %ecx,%edx
 8048cd3:	7d 15                	jge    8048cea <func4+0x58>
 8048cd5:	83 ec 04             	sub    $0x4,%esp
 8048cd8:	56                   	push   %esi
 8048cd9:	83 c2 01             	add    $0x1,%edx
 8048cdc:	52                   	push   %edx
 8048cdd:	51                   	push   %ecx
 8048cde:	e8 af ff ff ff       	call   8048c92 <func4>
 8048ce3:	83 c4 10             	add    $0x10,%esp
 8048ce6:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048cea:	83 c4 04             	add    $0x4,%esp
 8048ced:	5b                   	pop    %ebx
 8048cee:	5e                   	pop    %esi
 8048cef:	c3                   	ret    

08048cf0 <phase_4>:
 8048cf0:	83 ec 1c             	sub    $0x1c,%esp
 8048cf3:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cf9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cfd:	31 c0                	xor    %eax,%eax
 8048cff:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d03:	50                   	push   %eax
 8048d04:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d08:	50                   	push   %eax
 8048d09:	68 af a1 04 08       	push   $0x804a1af
 8048d0e:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d12:	e8 f9 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d17:	83 c4 10             	add    $0x10,%esp
 8048d1a:	83 f8 02             	cmp    $0x2,%eax
 8048d1d:	75 07                	jne    8048d26 <phase_4+0x36>
 8048d1f:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d24:	76 05                	jbe    8048d2b <phase_4+0x3b>
 8048d26:	e8 a4 03 00 00       	call   80490cf <explode_bomb>
 8048d2b:	83 ec 04             	sub    $0x4,%esp
 8048d2e:	6a 0e                	push   $0xe
 8048d30:	6a 00                	push   $0x0
 8048d32:	ff 74 24 10          	pushl  0x10(%esp)
 8048d36:	e8 57 ff ff ff       	call   8048c92 <func4>
 8048d3b:	83 c4 10             	add    $0x10,%esp
 8048d3e:	83 f8 07             	cmp    $0x7,%eax
 8048d41:	75 07                	jne    8048d4a <phase_4+0x5a>
 8048d43:	83 7c 24 08 07       	cmpl   $0x7,0x8(%esp)
 8048d48:	74 05                	je     8048d4f <phase_4+0x5f>
 8048d4a:	e8 80 03 00 00       	call   80490cf <explode_bomb>
 8048d4f:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d53:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d5a:	74 05                	je     8048d61 <phase_4+0x71>
 8048d5c:	e8 2f fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d61:	83 c4 1c             	add    $0x1c,%esp
 8048d64:	c3                   	ret    

08048d65 <phase_5>:
 8048d65:	53                   	push   %ebx
 8048d66:	83 ec 14             	sub    $0x14,%esp
 8048d69:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048d6d:	53                   	push   %ebx
 8048d6e:	e8 46 02 00 00       	call   8048fb9 <string_length>
 8048d73:	83 c4 10             	add    $0x10,%esp
 8048d76:	83 f8 06             	cmp    $0x6,%eax
 8048d79:	74 05                	je     8048d80 <phase_5+0x1b>
 8048d7b:	e8 4f 03 00 00       	call   80490cf <explode_bomb>
 8048d80:	89 d8                	mov    %ebx,%eax
 8048d82:	83 c3 06             	add    $0x6,%ebx
 8048d85:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d8a:	0f b6 10             	movzbl (%eax),%edx
 8048d8d:	83 e2 0f             	and    $0xf,%edx
 8048d90:	03 0c 95 60 a0 04 08 	add    0x804a060(,%edx,4),%ecx
 8048d97:	83 c0 01             	add    $0x1,%eax
 8048d9a:	39 d8                	cmp    %ebx,%eax
 8048d9c:	75 ec                	jne    8048d8a <phase_5+0x25>
 8048d9e:	83 f9 2f             	cmp    $0x2f,%ecx
 8048da1:	74 05                	je     8048da8 <phase_5+0x43>
 8048da3:	e8 27 03 00 00       	call   80490cf <explode_bomb>
 8048da8:	83 c4 08             	add    $0x8,%esp
 8048dab:	5b                   	pop    %ebx
 8048dac:	c3                   	ret    

08048dad <phase_6>:
 8048dad:	56                   	push   %esi
 8048dae:	53                   	push   %ebx
 8048daf:	83 ec 4c             	sub    $0x4c,%esp
 8048db2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048db8:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048dbc:	31 c0                	xor    %eax,%eax
 8048dbe:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048dc2:	50                   	push   %eax
 8048dc3:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048dc7:	e8 28 03 00 00       	call   80490f4 <read_six_numbers>
 8048dcc:	83 c4 10             	add    $0x10,%esp
 8048dcf:	be 00 00 00 00       	mov    $0x0,%esi
 8048dd4:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048dd8:	83 e8 01             	sub    $0x1,%eax
 8048ddb:	83 f8 05             	cmp    $0x5,%eax
 8048dde:	76 05                	jbe    8048de5 <phase_6+0x38>
 8048de0:	e8 ea 02 00 00       	call   80490cf <explode_bomb>
 8048de5:	83 c6 01             	add    $0x1,%esi
 8048de8:	83 fe 06             	cmp    $0x6,%esi
 8048deb:	74 33                	je     8048e20 <phase_6+0x73>
 8048ded:	89 f3                	mov    %esi,%ebx
 8048def:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048df3:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048df7:	75 05                	jne    8048dfe <phase_6+0x51>
 8048df9:	e8 d1 02 00 00       	call   80490cf <explode_bomb>
 8048dfe:	83 c3 01             	add    $0x1,%ebx
 8048e01:	83 fb 05             	cmp    $0x5,%ebx
 8048e04:	7e e9                	jle    8048def <phase_6+0x42>
 8048e06:	eb cc                	jmp    8048dd4 <phase_6+0x27>
 8048e08:	8b 52 08             	mov    0x8(%edx),%edx
 8048e0b:	83 c0 01             	add    $0x1,%eax
 8048e0e:	39 c8                	cmp    %ecx,%eax
 8048e10:	75 f6                	jne    8048e08 <phase_6+0x5b>
 8048e12:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e16:	83 c3 01             	add    $0x1,%ebx
 8048e19:	83 fb 06             	cmp    $0x6,%ebx
 8048e1c:	75 07                	jne    8048e25 <phase_6+0x78>
 8048e1e:	eb 1c                	jmp    8048e3c <phase_6+0x8f>
 8048e20:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e25:	89 de                	mov    %ebx,%esi
 8048e27:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e2b:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e30:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e35:	83 f9 01             	cmp    $0x1,%ecx
 8048e38:	7f ce                	jg     8048e08 <phase_6+0x5b>
 8048e3a:	eb d6                	jmp    8048e12 <phase_6+0x65>
 8048e3c:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e40:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e44:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e48:	89 d9                	mov    %ebx,%ecx
 8048e4a:	8b 50 04             	mov    0x4(%eax),%edx
 8048e4d:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e50:	83 c0 04             	add    $0x4,%eax
 8048e53:	89 d1                	mov    %edx,%ecx
 8048e55:	39 f0                	cmp    %esi,%eax
 8048e57:	75 f1                	jne    8048e4a <phase_6+0x9d>
 8048e59:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e60:	be 05 00 00 00       	mov    $0x5,%esi
 8048e65:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e68:	8b 00                	mov    (%eax),%eax
 8048e6a:	39 03                	cmp    %eax,(%ebx)
 8048e6c:	7e 05                	jle    8048e73 <phase_6+0xc6>
 8048e6e:	e8 5c 02 00 00       	call   80490cf <explode_bomb>
 8048e73:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e76:	83 ee 01             	sub    $0x1,%esi
 8048e79:	75 ea                	jne    8048e65 <phase_6+0xb8>
 8048e7b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e7f:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e86:	74 05                	je     8048e8d <phase_6+0xe0>
 8048e88:	e8 03 f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e8d:	83 c4 44             	add    $0x44,%esp
 8048e90:	5b                   	pop    %ebx
 8048e91:	5e                   	pop    %esi
 8048e92:	c3                   	ret    

08048e93 <fun7>:
 8048e93:	53                   	push   %ebx
 8048e94:	83 ec 08             	sub    $0x8,%esp
 8048e97:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048e9b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048e9f:	85 d2                	test   %edx,%edx
 8048ea1:	74 37                	je     8048eda <fun7+0x47>
 8048ea3:	8b 1a                	mov    (%edx),%ebx
 8048ea5:	39 cb                	cmp    %ecx,%ebx
 8048ea7:	7e 13                	jle    8048ebc <fun7+0x29>
 8048ea9:	83 ec 08             	sub    $0x8,%esp
 8048eac:	51                   	push   %ecx
 8048ead:	ff 72 04             	pushl  0x4(%edx)
 8048eb0:	e8 de ff ff ff       	call   8048e93 <fun7>
 8048eb5:	83 c4 10             	add    $0x10,%esp
 8048eb8:	01 c0                	add    %eax,%eax
 8048eba:	eb 23                	jmp    8048edf <fun7+0x4c>
 8048ebc:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ec1:	39 cb                	cmp    %ecx,%ebx
 8048ec3:	74 1a                	je     8048edf <fun7+0x4c>
 8048ec5:	83 ec 08             	sub    $0x8,%esp
 8048ec8:	51                   	push   %ecx
 8048ec9:	ff 72 08             	pushl  0x8(%edx)
 8048ecc:	e8 c2 ff ff ff       	call   8048e93 <fun7>
 8048ed1:	83 c4 10             	add    $0x10,%esp
 8048ed4:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ed8:	eb 05                	jmp    8048edf <fun7+0x4c>
 8048eda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048edf:	83 c4 08             	add    $0x8,%esp
 8048ee2:	5b                   	pop    %ebx
 8048ee3:	c3                   	ret    

08048ee4 <secret_phase>:
 8048ee4:	53                   	push   %ebx
 8048ee5:	83 ec 08             	sub    $0x8,%esp
 8048ee8:	e8 42 02 00 00       	call   804912f <read_line>
 8048eed:	83 ec 04             	sub    $0x4,%esp
 8048ef0:	6a 0a                	push   $0xa
 8048ef2:	6a 00                	push   $0x0
 8048ef4:	50                   	push   %eax
 8048ef5:	e8 86 f9 ff ff       	call   8048880 <strtol@plt>
 8048efa:	89 c3                	mov    %eax,%ebx
 8048efc:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048eff:	83 c4 10             	add    $0x10,%esp
 8048f02:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f07:	76 05                	jbe    8048f0e <secret_phase+0x2a>
 8048f09:	e8 c1 01 00 00       	call   80490cf <explode_bomb>
 8048f0e:	83 ec 08             	sub    $0x8,%esp
 8048f11:	53                   	push   %ebx
 8048f12:	68 88 c0 04 08       	push   $0x804c088
 8048f17:	e8 77 ff ff ff       	call   8048e93 <fun7>
 8048f1c:	83 c4 10             	add    $0x10,%esp
 8048f1f:	83 f8 06             	cmp    $0x6,%eax
 8048f22:	74 05                	je     8048f29 <secret_phase+0x45>
 8048f24:	e8 a6 01 00 00       	call   80490cf <explode_bomb>
 8048f29:	83 ec 0c             	sub    $0xc,%esp
 8048f2c:	68 18 a0 04 08       	push   $0x804a018
 8048f31:	e8 8a f8 ff ff       	call   80487c0 <puts@plt>
 8048f36:	e8 ed 02 00 00       	call   8049228 <phase_defused>
 8048f3b:	83 c4 18             	add    $0x18,%esp
 8048f3e:	5b                   	pop    %ebx
 8048f3f:	c3                   	ret    

08048f40 <sig_handler>:
 8048f40:	83 ec 18             	sub    $0x18,%esp
 8048f43:	68 a0 a0 04 08       	push   $0x804a0a0
 8048f48:	e8 73 f8 ff ff       	call   80487c0 <puts@plt>
 8048f4d:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f54:	e8 17 f8 ff ff       	call   8048770 <sleep@plt>
 8048f59:	83 c4 08             	add    $0x8,%esp
 8048f5c:	68 62 a1 04 08       	push   $0x804a162
 8048f61:	6a 01                	push   $0x1
 8048f63:	e8 d8 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f68:	83 c4 04             	add    $0x4,%esp
 8048f6b:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f71:	e8 ca f7 ff ff       	call   8048740 <fflush@plt>
 8048f76:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f7d:	e8 ee f7 ff ff       	call   8048770 <sleep@plt>
 8048f82:	c7 04 24 6a a1 04 08 	movl   $0x804a16a,(%esp)
 8048f89:	e8 32 f8 ff ff       	call   80487c0 <puts@plt>
 8048f8e:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f95:	e8 46 f8 ff ff       	call   80487e0 <exit@plt>

08048f9a <invalid_phase>:
 8048f9a:	83 ec 10             	sub    $0x10,%esp
 8048f9d:	ff 74 24 14          	pushl  0x14(%esp)
 8048fa1:	68 72 a1 04 08       	push   $0x804a172
 8048fa6:	6a 01                	push   $0x1
 8048fa8:	e8 93 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fad:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fb4:	e8 27 f8 ff ff       	call   80487e0 <exit@plt>

08048fb9 <string_length>:
 8048fb9:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fbd:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fc0:	74 10                	je     8048fd2 <string_length+0x19>
 8048fc2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fc7:	83 c0 01             	add    $0x1,%eax
 8048fca:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fce:	75 f7                	jne    8048fc7 <string_length+0xe>
 8048fd0:	f3 c3                	repz ret 
 8048fd2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fd7:	c3                   	ret    

08048fd8 <strings_not_equal>:
 8048fd8:	57                   	push   %edi
 8048fd9:	56                   	push   %esi
 8048fda:	53                   	push   %ebx
 8048fdb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048fdf:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048fe3:	53                   	push   %ebx
 8048fe4:	e8 d0 ff ff ff       	call   8048fb9 <string_length>
 8048fe9:	89 c7                	mov    %eax,%edi
 8048feb:	89 34 24             	mov    %esi,(%esp)
 8048fee:	e8 c6 ff ff ff       	call   8048fb9 <string_length>
 8048ff3:	83 c4 04             	add    $0x4,%esp
 8048ff6:	ba 01 00 00 00       	mov    $0x1,%edx
 8048ffb:	39 c7                	cmp    %eax,%edi
 8048ffd:	75 38                	jne    8049037 <strings_not_equal+0x5f>
 8048fff:	0f b6 03             	movzbl (%ebx),%eax
 8049002:	84 c0                	test   %al,%al
 8049004:	74 1e                	je     8049024 <strings_not_equal+0x4c>
 8049006:	3a 06                	cmp    (%esi),%al
 8049008:	74 06                	je     8049010 <strings_not_equal+0x38>
 804900a:	eb 1f                	jmp    804902b <strings_not_equal+0x53>
 804900c:	3a 06                	cmp    (%esi),%al
 804900e:	75 22                	jne    8049032 <strings_not_equal+0x5a>
 8049010:	83 c3 01             	add    $0x1,%ebx
 8049013:	83 c6 01             	add    $0x1,%esi
 8049016:	0f b6 03             	movzbl (%ebx),%eax
 8049019:	84 c0                	test   %al,%al
 804901b:	75 ef                	jne    804900c <strings_not_equal+0x34>
 804901d:	ba 00 00 00 00       	mov    $0x0,%edx
 8049022:	eb 13                	jmp    8049037 <strings_not_equal+0x5f>
 8049024:	ba 00 00 00 00       	mov    $0x0,%edx
 8049029:	eb 0c                	jmp    8049037 <strings_not_equal+0x5f>
 804902b:	ba 01 00 00 00       	mov    $0x1,%edx
 8049030:	eb 05                	jmp    8049037 <strings_not_equal+0x5f>
 8049032:	ba 01 00 00 00       	mov    $0x1,%edx
 8049037:	89 d0                	mov    %edx,%eax
 8049039:	5b                   	pop    %ebx
 804903a:	5e                   	pop    %esi
 804903b:	5f                   	pop    %edi
 804903c:	c3                   	ret    

0804903d <initialize_bomb>:
 804903d:	83 ec 14             	sub    $0x14,%esp
 8049040:	68 40 8f 04 08       	push   $0x8048f40
 8049045:	6a 02                	push   $0x2
 8049047:	e8 14 f7 ff ff       	call   8048760 <signal@plt>
 804904c:	83 c4 1c             	add    $0x1c,%esp
 804904f:	c3                   	ret    

08049050 <initialize_bomb_solve>:
 8049050:	f3 c3                	repz ret 

08049052 <blank_line>:
 8049052:	56                   	push   %esi
 8049053:	53                   	push   %ebx
 8049054:	83 ec 04             	sub    $0x4,%esp
 8049057:	8b 74 24 10          	mov    0x10(%esp),%esi
 804905b:	eb 14                	jmp    8049071 <blank_line+0x1f>
 804905d:	e8 4e f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 8049062:	83 c6 01             	add    $0x1,%esi
 8049065:	0f be db             	movsbl %bl,%ebx
 8049068:	8b 00                	mov    (%eax),%eax
 804906a:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 804906f:	74 0e                	je     804907f <blank_line+0x2d>
 8049071:	0f b6 1e             	movzbl (%esi),%ebx
 8049074:	84 db                	test   %bl,%bl
 8049076:	75 e5                	jne    804905d <blank_line+0xb>
 8049078:	b8 01 00 00 00       	mov    $0x1,%eax
 804907d:	eb 05                	jmp    8049084 <blank_line+0x32>
 804907f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049084:	83 c4 04             	add    $0x4,%esp
 8049087:	5b                   	pop    %ebx
 8049088:	5e                   	pop    %esi
 8049089:	c3                   	ret    

0804908a <skip>:
 804908a:	53                   	push   %ebx
 804908b:	83 ec 08             	sub    $0x8,%esp
 804908e:	83 ec 04             	sub    $0x4,%esp
 8049091:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 8049097:	6a 50                	push   $0x50
 8049099:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804909e:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490a1:	c1 e0 04             	shl    $0x4,%eax
 80490a4:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490a9:	50                   	push   %eax
 80490aa:	e8 a1 f6 ff ff       	call   8048750 <fgets@plt>
 80490af:	89 c3                	mov    %eax,%ebx
 80490b1:	83 c4 10             	add    $0x10,%esp
 80490b4:	85 c0                	test   %eax,%eax
 80490b6:	74 10                	je     80490c8 <skip+0x3e>
 80490b8:	83 ec 0c             	sub    $0xc,%esp
 80490bb:	50                   	push   %eax
 80490bc:	e8 91 ff ff ff       	call   8049052 <blank_line>
 80490c1:	83 c4 10             	add    $0x10,%esp
 80490c4:	85 c0                	test   %eax,%eax
 80490c6:	75 c6                	jne    804908e <skip+0x4>
 80490c8:	89 d8                	mov    %ebx,%eax
 80490ca:	83 c4 08             	add    $0x8,%esp
 80490cd:	5b                   	pop    %ebx
 80490ce:	c3                   	ret    

080490cf <explode_bomb>:
 80490cf:	83 ec 18             	sub    $0x18,%esp
 80490d2:	68 83 a1 04 08       	push   $0x804a183
 80490d7:	e8 e4 f6 ff ff       	call   80487c0 <puts@plt>
 80490dc:	c7 04 24 8c a1 04 08 	movl   $0x804a18c,(%esp)
 80490e3:	e8 d8 f6 ff ff       	call   80487c0 <puts@plt>
 80490e8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490ef:	e8 ec f6 ff ff       	call   80487e0 <exit@plt>

080490f4 <read_six_numbers>:
 80490f4:	83 ec 0c             	sub    $0xc,%esp
 80490f7:	8b 44 24 14          	mov    0x14(%esp),%eax
 80490fb:	8d 50 14             	lea    0x14(%eax),%edx
 80490fe:	52                   	push   %edx
 80490ff:	8d 50 10             	lea    0x10(%eax),%edx
 8049102:	52                   	push   %edx
 8049103:	8d 50 0c             	lea    0xc(%eax),%edx
 8049106:	52                   	push   %edx
 8049107:	8d 50 08             	lea    0x8(%eax),%edx
 804910a:	52                   	push   %edx
 804910b:	8d 50 04             	lea    0x4(%eax),%edx
 804910e:	52                   	push   %edx
 804910f:	50                   	push   %eax
 8049110:	68 a3 a1 04 08       	push   $0x804a1a3
 8049115:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049119:	e8 f2 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804911e:	83 c4 20             	add    $0x20,%esp
 8049121:	83 f8 05             	cmp    $0x5,%eax
 8049124:	7f 05                	jg     804912b <read_six_numbers+0x37>
 8049126:	e8 a4 ff ff ff       	call   80490cf <explode_bomb>
 804912b:	83 c4 0c             	add    $0xc,%esp
 804912e:	c3                   	ret    

0804912f <read_line>:
 804912f:	57                   	push   %edi
 8049130:	56                   	push   %esi
 8049131:	53                   	push   %ebx
 8049132:	e8 53 ff ff ff       	call   804908a <skip>
 8049137:	85 c0                	test   %eax,%eax
 8049139:	75 70                	jne    80491ab <read_line+0x7c>
 804913b:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049140:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049146:	75 19                	jne    8049161 <read_line+0x32>
 8049148:	83 ec 0c             	sub    $0xc,%esp
 804914b:	68 b5 a1 04 08       	push   $0x804a1b5
 8049150:	e8 6b f6 ff ff       	call   80487c0 <puts@plt>
 8049155:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804915c:	e8 7f f6 ff ff       	call   80487e0 <exit@plt>
 8049161:	83 ec 0c             	sub    $0xc,%esp
 8049164:	68 d3 a1 04 08       	push   $0x804a1d3
 8049169:	e8 42 f6 ff ff       	call   80487b0 <getenv@plt>
 804916e:	83 c4 10             	add    $0x10,%esp
 8049171:	85 c0                	test   %eax,%eax
 8049173:	74 0a                	je     804917f <read_line+0x50>
 8049175:	83 ec 0c             	sub    $0xc,%esp
 8049178:	6a 00                	push   $0x0
 804917a:	e8 61 f6 ff ff       	call   80487e0 <exit@plt>
 804917f:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049184:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049189:	e8 fc fe ff ff       	call   804908a <skip>
 804918e:	85 c0                	test   %eax,%eax
 8049190:	75 19                	jne    80491ab <read_line+0x7c>
 8049192:	83 ec 0c             	sub    $0xc,%esp
 8049195:	68 b5 a1 04 08       	push   $0x804a1b5
 804919a:	e8 21 f6 ff ff       	call   80487c0 <puts@plt>
 804919f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491a6:	e8 35 f6 ff ff       	call   80487e0 <exit@plt>
 80491ab:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491b1:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491b4:	c1 e3 04             	shl    $0x4,%ebx
 80491b7:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491bd:	b8 00 00 00 00       	mov    $0x0,%eax
 80491c2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491c7:	89 df                	mov    %ebx,%edi
 80491c9:	f2 ae                	repnz scas %es:(%edi),%al
 80491cb:	f7 d1                	not    %ecx
 80491cd:	83 e9 01             	sub    $0x1,%ecx
 80491d0:	83 f9 4e             	cmp    $0x4e,%ecx
 80491d3:	7e 36                	jle    804920b <read_line+0xdc>
 80491d5:	83 ec 0c             	sub    $0xc,%esp
 80491d8:	68 de a1 04 08       	push   $0x804a1de
 80491dd:	e8 de f5 ff ff       	call   80487c0 <puts@plt>
 80491e2:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80491e7:	8d 50 01             	lea    0x1(%eax),%edx
 80491ea:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491f0:	6b c0 50             	imul   $0x50,%eax,%eax
 80491f3:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80491f8:	be f9 a1 04 08       	mov    $0x804a1f9,%esi
 80491fd:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049202:	89 c7                	mov    %eax,%edi
 8049204:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049206:	e8 c4 fe ff ff       	call   80490cf <explode_bomb>
 804920b:	8d 04 92             	lea    (%edx,%edx,4),%eax
 804920e:	c1 e0 04             	shl    $0x4,%eax
 8049211:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 8049218:	00 
 8049219:	83 c2 01             	add    $0x1,%edx
 804921c:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049222:	89 d8                	mov    %ebx,%eax
 8049224:	5b                   	pop    %ebx
 8049225:	5e                   	pop    %esi
 8049226:	5f                   	pop    %edi
 8049227:	c3                   	ret    

08049228 <phase_defused>:
 8049228:	83 ec 6c             	sub    $0x6c,%esp
 804922b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049231:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049235:	31 c0                	xor    %eax,%eax
 8049237:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 804923e:	75 73                	jne    80492b3 <phase_defused+0x8b>
 8049240:	83 ec 0c             	sub    $0xc,%esp
 8049243:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049247:	50                   	push   %eax
 8049248:	8d 44 24 18          	lea    0x18(%esp),%eax
 804924c:	50                   	push   %eax
 804924d:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049251:	50                   	push   %eax
 8049252:	68 09 a2 04 08       	push   $0x804a209
 8049257:	68 d0 c4 04 08       	push   $0x804c4d0
 804925c:	e8 af f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049261:	83 c4 20             	add    $0x20,%esp
 8049264:	83 f8 03             	cmp    $0x3,%eax
 8049267:	75 3a                	jne    80492a3 <phase_defused+0x7b>
 8049269:	83 ec 08             	sub    $0x8,%esp
 804926c:	68 12 a2 04 08       	push   $0x804a212
 8049271:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049275:	50                   	push   %eax
 8049276:	e8 5d fd ff ff       	call   8048fd8 <strings_not_equal>
 804927b:	83 c4 10             	add    $0x10,%esp
 804927e:	85 c0                	test   %eax,%eax
 8049280:	75 21                	jne    80492a3 <phase_defused+0x7b>
 8049282:	83 ec 0c             	sub    $0xc,%esp
 8049285:	68 d8 a0 04 08       	push   $0x804a0d8
 804928a:	e8 31 f5 ff ff       	call   80487c0 <puts@plt>
 804928f:	c7 04 24 00 a1 04 08 	movl   $0x804a100,(%esp)
 8049296:	e8 25 f5 ff ff       	call   80487c0 <puts@plt>
 804929b:	e8 44 fc ff ff       	call   8048ee4 <secret_phase>
 80492a0:	83 c4 10             	add    $0x10,%esp
 80492a3:	83 ec 0c             	sub    $0xc,%esp
 80492a6:	68 38 a1 04 08       	push   $0x804a138
 80492ab:	e8 10 f5 ff ff       	call   80487c0 <puts@plt>
 80492b0:	83 c4 10             	add    $0x10,%esp
 80492b3:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 80492b7:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492be:	74 05                	je     80492c5 <phase_defused+0x9d>
 80492c0:	e8 cb f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80492c5:	83 c4 6c             	add    $0x6c,%esp
 80492c8:	c3                   	ret    

080492c9 <sigalrm_handler>:
 80492c9:	83 ec 0c             	sub    $0xc,%esp
 80492cc:	6a 00                	push   $0x0
 80492ce:	68 68 a2 04 08       	push   $0x804a268
 80492d3:	6a 01                	push   $0x1
 80492d5:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492db:	e8 80 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 80492e0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492e7:	e8 f4 f4 ff ff       	call   80487e0 <exit@plt>

080492ec <rio_readlineb>:
 80492ec:	55                   	push   %ebp
 80492ed:	57                   	push   %edi
 80492ee:	56                   	push   %esi
 80492ef:	53                   	push   %ebx
 80492f0:	83 ec 2c             	sub    $0x2c,%esp
 80492f3:	89 d7                	mov    %edx,%edi
 80492f5:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80492f9:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049300:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049304:	31 d2                	xor    %edx,%edx
 8049306:	83 f9 01             	cmp    $0x1,%ecx
 8049309:	76 79                	jbe    8049384 <rio_readlineb+0x98>
 804930b:	89 c3                	mov    %eax,%ebx
 804930d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049311:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049316:	8d 73 0c             	lea    0xc(%ebx),%esi
 8049319:	eb 2d                	jmp    8049348 <rio_readlineb+0x5c>
 804931b:	83 ec 04             	sub    $0x4,%esp
 804931e:	68 00 20 00 00       	push   $0x2000
 8049323:	56                   	push   %esi
 8049324:	ff 33                	pushl  (%ebx)
 8049326:	e8 05 f4 ff ff       	call   8048730 <read@plt>
 804932b:	89 43 04             	mov    %eax,0x4(%ebx)
 804932e:	83 c4 10             	add    $0x10,%esp
 8049331:	85 c0                	test   %eax,%eax
 8049333:	79 0c                	jns    8049341 <rio_readlineb+0x55>
 8049335:	e8 f6 f4 ff ff       	call   8048830 <__errno_location@plt>
 804933a:	83 38 04             	cmpl   $0x4,(%eax)
 804933d:	74 09                	je     8049348 <rio_readlineb+0x5c>
 804933f:	eb 62                	jmp    80493a3 <rio_readlineb+0xb7>
 8049341:	85 c0                	test   %eax,%eax
 8049343:	74 63                	je     80493a8 <rio_readlineb+0xbc>
 8049345:	89 73 08             	mov    %esi,0x8(%ebx)
 8049348:	8b 43 04             	mov    0x4(%ebx),%eax
 804934b:	85 c0                	test   %eax,%eax
 804934d:	7e cc                	jle    804931b <rio_readlineb+0x2f>
 804934f:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049352:	0f b6 11             	movzbl (%ecx),%edx
 8049355:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049359:	83 c1 01             	add    $0x1,%ecx
 804935c:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804935f:	83 e8 01             	sub    $0x1,%eax
 8049362:	89 43 04             	mov    %eax,0x4(%ebx)
 8049365:	83 c7 01             	add    $0x1,%edi
 8049368:	88 57 ff             	mov    %dl,-0x1(%edi)
 804936b:	80 fa 0a             	cmp    $0xa,%dl
 804936e:	75 09                	jne    8049379 <rio_readlineb+0x8d>
 8049370:	eb 1d                	jmp    804938f <rio_readlineb+0xa3>
 8049372:	83 fd 01             	cmp    $0x1,%ebp
 8049375:	75 18                	jne    804938f <rio_readlineb+0xa3>
 8049377:	eb 1b                	jmp    8049394 <rio_readlineb+0xa8>
 8049379:	83 c5 01             	add    $0x1,%ebp
 804937c:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 8049380:	74 09                	je     804938b <rio_readlineb+0x9f>
 8049382:	eb c4                	jmp    8049348 <rio_readlineb+0x5c>
 8049384:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049389:	eb 04                	jmp    804938f <rio_readlineb+0xa3>
 804938b:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 804938f:	c6 07 00             	movb   $0x0,(%edi)
 8049392:	89 e8                	mov    %ebp,%eax
 8049394:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049398:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 804939f:	74 17                	je     80493b8 <rio_readlineb+0xcc>
 80493a1:	eb 10                	jmp    80493b3 <rio_readlineb+0xc7>
 80493a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493a8:	85 c0                	test   %eax,%eax
 80493aa:	74 c6                	je     8049372 <rio_readlineb+0x86>
 80493ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493b1:	eb e1                	jmp    8049394 <rio_readlineb+0xa8>
 80493b3:	e8 d8 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80493b8:	83 c4 2c             	add    $0x2c,%esp
 80493bb:	5b                   	pop    %ebx
 80493bc:	5e                   	pop    %esi
 80493bd:	5f                   	pop    %edi
 80493be:	5d                   	pop    %ebp
 80493bf:	c3                   	ret    

080493c0 <submitr>:
 80493c0:	55                   	push   %ebp
 80493c1:	57                   	push   %edi
 80493c2:	56                   	push   %esi
 80493c3:	53                   	push   %ebx
 80493c4:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493ca:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80493d1:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493d8:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493dc:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80493e3:	89 44 24 14          	mov    %eax,0x14(%esp)
 80493e7:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80493ee:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493f2:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 80493f9:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049400:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049404:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804940a:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049411:	31 c0                	xor    %eax,%eax
 8049413:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804941a:	00 
 804941b:	6a 00                	push   $0x0
 804941d:	6a 01                	push   $0x1
 804941f:	6a 02                	push   $0x2
 8049421:	e8 2a f4 ff ff       	call   8048850 <socket@plt>
 8049426:	89 44 24 18          	mov    %eax,0x18(%esp)
 804942a:	83 c4 10             	add    $0x10,%esp
 804942d:	85 c0                	test   %eax,%eax
 804942f:	79 52                	jns    8049483 <submitr+0xc3>
 8049431:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049435:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804943b:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049442:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049449:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049450:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049457:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804945e:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049465:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804946c:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049473:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049479:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804947e:	e9 3f 06 00 00       	jmp    8049ac2 <submitr+0x702>
 8049483:	83 ec 0c             	sub    $0xc,%esp
 8049486:	56                   	push   %esi
 8049487:	e8 e4 f3 ff ff       	call   8048870 <gethostbyname@plt>
 804948c:	83 c4 10             	add    $0x10,%esp
 804948f:	85 c0                	test   %eax,%eax
 8049491:	75 73                	jne    8049506 <submitr+0x146>
 8049493:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049497:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804949d:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494a4:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494ab:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80494b2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494b9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494c0:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80494c7:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80494ce:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80494d5:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80494dc:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80494e3:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80494e9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80494ed:	83 ec 0c             	sub    $0xc,%esp
 80494f0:	ff 74 24 14          	pushl  0x14(%esp)
 80494f4:	e8 a7 f3 ff ff       	call   80488a0 <close@plt>
 80494f9:	83 c4 10             	add    $0x10,%esp
 80494fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049501:	e9 bc 05 00 00       	jmp    8049ac2 <submitr+0x702>
 8049506:	8d 74 24 30          	lea    0x30(%esp),%esi
 804950a:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049511:	00 
 8049512:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 8049519:	00 
 804951a:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049521:	00 
 8049522:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 8049529:	00 
 804952a:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049531:	6a 0c                	push   $0xc
 8049533:	ff 70 0c             	pushl  0xc(%eax)
 8049536:	8b 40 10             	mov    0x10(%eax),%eax
 8049539:	ff 30                	pushl  (%eax)
 804953b:	8d 44 24 40          	lea    0x40(%esp),%eax
 804953f:	50                   	push   %eax
 8049540:	e8 8b f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049545:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804954c:	00 
 804954d:	66 c1 c8 08          	ror    $0x8,%ax
 8049551:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049556:	83 c4 0c             	add    $0xc,%esp
 8049559:	6a 10                	push   $0x10
 804955b:	56                   	push   %esi
 804955c:	ff 74 24 14          	pushl  0x14(%esp)
 8049560:	e8 2b f3 ff ff       	call   8048890 <connect@plt>
 8049565:	83 c4 10             	add    $0x10,%esp
 8049568:	85 c0                	test   %eax,%eax
 804956a:	79 65                	jns    80495d1 <submitr+0x211>
 804956c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049570:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049576:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 804957d:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049584:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 804958b:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 8049592:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049599:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495a0:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495a7:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495ae:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 80495b4:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 80495b8:	83 ec 0c             	sub    $0xc,%esp
 80495bb:	ff 74 24 14          	pushl  0x14(%esp)
 80495bf:	e8 dc f2 ff ff       	call   80488a0 <close@plt>
 80495c4:	83 c4 10             	add    $0x10,%esp
 80495c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495cc:	e9 f1 04 00 00       	jmp    8049ac2 <submitr+0x702>
 80495d1:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80495d6:	b8 00 00 00 00       	mov    $0x0,%eax
 80495db:	89 f1                	mov    %esi,%ecx
 80495dd:	89 df                	mov    %ebx,%edi
 80495df:	f2 ae                	repnz scas %es:(%edi),%al
 80495e1:	f7 d1                	not    %ecx
 80495e3:	89 cd                	mov    %ecx,%ebp
 80495e5:	89 f1                	mov    %esi,%ecx
 80495e7:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80495eb:	f2 ae                	repnz scas %es:(%edi),%al
 80495ed:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80495f1:	89 f1                	mov    %esi,%ecx
 80495f3:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80495f7:	f2 ae                	repnz scas %es:(%edi),%al
 80495f9:	89 ca                	mov    %ecx,%edx
 80495fb:	f7 d2                	not    %edx
 80495fd:	89 f1                	mov    %esi,%ecx
 80495ff:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049603:	f2 ae                	repnz scas %es:(%edi),%al
 8049605:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 8049609:	29 ca                	sub    %ecx,%edx
 804960b:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 804960f:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049613:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049618:	76 7e                	jbe    8049698 <submitr+0x2d8>
 804961a:	8b 44 24 18          	mov    0x18(%esp),%eax
 804961e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049624:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804962b:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049632:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049639:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049640:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049647:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804964e:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049655:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804965c:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049663:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804966a:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049671:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049678:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804967f:	83 ec 0c             	sub    $0xc,%esp
 8049682:	ff 74 24 14          	pushl  0x14(%esp)
 8049686:	e8 15 f2 ff ff       	call   80488a0 <close@plt>
 804968b:	83 c4 10             	add    $0x10,%esp
 804968e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049693:	e9 2a 04 00 00       	jmp    8049ac2 <submitr+0x702>
 8049698:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 804969f:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496a4:	b8 00 00 00 00       	mov    $0x0,%eax
 80496a9:	89 d7                	mov    %edx,%edi
 80496ab:	f3 ab                	rep stos %eax,%es:(%edi)
 80496ad:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80496b2:	89 df                	mov    %ebx,%edi
 80496b4:	f2 ae                	repnz scas %es:(%edi),%al
 80496b6:	f7 d1                	not    %ecx
 80496b8:	89 ce                	mov    %ecx,%esi
 80496ba:	83 ee 01             	sub    $0x1,%esi
 80496bd:	0f 84 5c 04 00 00    	je     8049b1f <submitr+0x75f>
 80496c3:	89 d5                	mov    %edx,%ebp
 80496c5:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 80496ca:	0f b6 13             	movzbl (%ebx),%edx
 80496cd:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80496d0:	b8 01 00 00 00       	mov    $0x1,%eax
 80496d5:	80 f9 0f             	cmp    $0xf,%cl
 80496d8:	77 0a                	ja     80496e4 <submitr+0x324>
 80496da:	89 f8                	mov    %edi,%eax
 80496dc:	d3 e8                	shr    %cl,%eax
 80496de:	83 f0 01             	xor    $0x1,%eax
 80496e1:	83 e0 01             	and    $0x1,%eax
 80496e4:	80 fa 5f             	cmp    $0x5f,%dl
 80496e7:	0f 94 c1             	sete   %cl
 80496ea:	38 c1                	cmp    %al,%cl
 80496ec:	73 0c                	jae    80496fa <submitr+0x33a>
 80496ee:	89 d0                	mov    %edx,%eax
 80496f0:	83 e0 df             	and    $0xffffffdf,%eax
 80496f3:	83 e8 41             	sub    $0x41,%eax
 80496f6:	3c 19                	cmp    $0x19,%al
 80496f8:	77 08                	ja     8049702 <submitr+0x342>
 80496fa:	88 55 00             	mov    %dl,0x0(%ebp)
 80496fd:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049700:	eb 62                	jmp    8049764 <submitr+0x3a4>
 8049702:	80 fa 20             	cmp    $0x20,%dl
 8049705:	75 09                	jne    8049710 <submitr+0x350>
 8049707:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804970b:	8d 6d 01             	lea    0x1(%ebp),%ebp
 804970e:	eb 54                	jmp    8049764 <submitr+0x3a4>
 8049710:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049713:	3c 5f                	cmp    $0x5f,%al
 8049715:	76 09                	jbe    8049720 <submitr+0x360>
 8049717:	80 fa 09             	cmp    $0x9,%dl
 804971a:	0f 85 bb 03 00 00    	jne    8049adb <submitr+0x71b>
 8049720:	83 ec 0c             	sub    $0xc,%esp
 8049723:	0f b6 d2             	movzbl %dl,%edx
 8049726:	52                   	push   %edx
 8049727:	68 74 a3 04 08       	push   $0x804a374
 804972c:	6a 08                	push   $0x8
 804972e:	6a 01                	push   $0x1
 8049730:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049737:	50                   	push   %eax
 8049738:	e8 83 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804973d:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049744:	00 
 8049745:	88 45 00             	mov    %al,0x0(%ebp)
 8049748:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 804974f:	00 
 8049750:	88 45 01             	mov    %al,0x1(%ebp)
 8049753:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 804975a:	00 
 804975b:	88 45 02             	mov    %al,0x2(%ebp)
 804975e:	83 c4 20             	add    $0x20,%esp
 8049761:	8d 6d 03             	lea    0x3(%ebp),%ebp
 8049764:	83 c3 01             	add    $0x1,%ebx
 8049767:	83 ee 01             	sub    $0x1,%esi
 804976a:	0f 85 5a ff ff ff    	jne    80496ca <submitr+0x30a>
 8049770:	e9 aa 03 00 00       	jmp    8049b1f <submitr+0x75f>
 8049775:	83 ec 04             	sub    $0x4,%esp
 8049778:	53                   	push   %ebx
 8049779:	56                   	push   %esi
 804977a:	55                   	push   %ebp
 804977b:	e8 80 f0 ff ff       	call   8048800 <write@plt>
 8049780:	83 c4 10             	add    $0x10,%esp
 8049783:	85 c0                	test   %eax,%eax
 8049785:	7f 0f                	jg     8049796 <submitr+0x3d6>
 8049787:	e8 a4 f0 ff ff       	call   8048830 <__errno_location@plt>
 804978c:	83 38 04             	cmpl   $0x4,(%eax)
 804978f:	75 0f                	jne    80497a0 <submitr+0x3e0>
 8049791:	b8 00 00 00 00       	mov    $0x0,%eax
 8049796:	01 c6                	add    %eax,%esi
 8049798:	29 c3                	sub    %eax,%ebx
 804979a:	75 d9                	jne    8049775 <submitr+0x3b5>
 804979c:	85 ff                	test   %edi,%edi
 804979e:	79 69                	jns    8049809 <submitr+0x449>
 80497a0:	8b 44 24 18          	mov    0x18(%esp),%eax
 80497a4:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497aa:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497b1:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497b8:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497bf:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80497c6:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80497cd:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80497d4:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80497db:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80497e2:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80497e9:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80497f0:	83 ec 0c             	sub    $0xc,%esp
 80497f3:	ff 74 24 14          	pushl  0x14(%esp)
 80497f7:	e8 a4 f0 ff ff       	call   80488a0 <close@plt>
 80497fc:	83 c4 10             	add    $0x10,%esp
 80497ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049804:	e9 b9 02 00 00       	jmp    8049ac2 <submitr+0x702>
 8049809:	8b 44 24 08          	mov    0x8(%esp),%eax
 804980d:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049811:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 8049818:	00 
 8049819:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 804981d:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049821:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049826:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804982d:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049831:	e8 b6 fa ff ff       	call   80492ec <rio_readlineb>
 8049836:	85 c0                	test   %eax,%eax
 8049838:	7f 7d                	jg     80498b7 <submitr+0x4f7>
 804983a:	8b 44 24 18          	mov    0x18(%esp),%eax
 804983e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049844:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804984b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049852:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049859:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049860:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049867:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804986e:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049875:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804987c:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049883:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804988a:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049891:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049898:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804989e:	83 ec 0c             	sub    $0xc,%esp
 80498a1:	ff 74 24 14          	pushl  0x14(%esp)
 80498a5:	e8 f6 ef ff ff       	call   80488a0 <close@plt>
 80498aa:	83 c4 10             	add    $0x10,%esp
 80498ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498b2:	e9 0b 02 00 00       	jmp    8049ac2 <submitr+0x702>
 80498b7:	83 ec 0c             	sub    $0xc,%esp
 80498ba:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 80498c1:	50                   	push   %eax
 80498c2:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80498c6:	50                   	push   %eax
 80498c7:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80498ce:	50                   	push   %eax
 80498cf:	68 7b a3 04 08       	push   $0x804a37b
 80498d4:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80498db:	50                   	push   %eax
 80498dc:	e8 2f ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80498e1:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80498e5:	83 c4 20             	add    $0x20,%esp
 80498e8:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80498ed:	0f 84 c4 00 00 00    	je     80499b7 <submitr+0x5f7>
 80498f3:	83 ec 08             	sub    $0x8,%esp
 80498f6:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80498fd:	52                   	push   %edx
 80498fe:	50                   	push   %eax
 80498ff:	68 8c a2 04 08       	push   $0x804a28c
 8049904:	6a ff                	push   $0xffffffff
 8049906:	6a 01                	push   $0x1
 8049908:	ff 74 24 34          	pushl  0x34(%esp)
 804990c:	e8 af ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049911:	83 c4 14             	add    $0x14,%esp
 8049914:	ff 74 24 14          	pushl  0x14(%esp)
 8049918:	e8 83 ef ff ff       	call   80488a0 <close@plt>
 804991d:	83 c4 10             	add    $0x10,%esp
 8049920:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049925:	e9 98 01 00 00       	jmp    8049ac2 <submitr+0x702>
 804992a:	b9 00 20 00 00       	mov    $0x2000,%ecx
 804992f:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049936:	8d 44 24 40          	lea    0x40(%esp),%eax
 804993a:	e8 ad f9 ff ff       	call   80492ec <rio_readlineb>
 804993f:	85 c0                	test   %eax,%eax
 8049941:	7f 74                	jg     80499b7 <submitr+0x5f7>
 8049943:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049947:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804994d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049954:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804995b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049962:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049969:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049970:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049977:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804997e:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049985:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804998c:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049993:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804999a:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804999e:	83 ec 0c             	sub    $0xc,%esp
 80499a1:	ff 74 24 14          	pushl  0x14(%esp)
 80499a5:	e8 f6 ee ff ff       	call   80488a0 <close@plt>
 80499aa:	83 c4 10             	add    $0x10,%esp
 80499ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499b2:	e9 0b 01 00 00       	jmp    8049ac2 <submitr+0x702>
 80499b7:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 80499be:	0d 
 80499bf:	0f 85 65 ff ff ff    	jne    804992a <submitr+0x56a>
 80499c5:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 80499cc:	0a 
 80499cd:	0f 85 57 ff ff ff    	jne    804992a <submitr+0x56a>
 80499d3:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 80499da:	00 
 80499db:	0f 85 49 ff ff ff    	jne    804992a <submitr+0x56a>
 80499e1:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499e6:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499ed:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499f1:	e8 f6 f8 ff ff       	call   80492ec <rio_readlineb>
 80499f6:	85 c0                	test   %eax,%eax
 80499f8:	7f 7b                	jg     8049a75 <submitr+0x6b5>
 80499fa:	8b 44 24 18          	mov    0x18(%esp),%eax
 80499fe:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a04:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a0b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a12:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a19:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a20:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a27:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a2e:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a35:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a3c:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a43:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a4a:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a51:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a58:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a5f:	83 ec 0c             	sub    $0xc,%esp
 8049a62:	ff 74 24 14          	pushl  0x14(%esp)
 8049a66:	e8 35 ee ff ff       	call   80488a0 <close@plt>
 8049a6b:	83 c4 10             	add    $0x10,%esp
 8049a6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a73:	eb 4d                	jmp    8049ac2 <submitr+0x702>
 8049a75:	83 ec 08             	sub    $0x8,%esp
 8049a78:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a7f:	50                   	push   %eax
 8049a80:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049a84:	57                   	push   %edi
 8049a85:	e8 16 ed ff ff       	call   80487a0 <strcpy@plt>
 8049a8a:	83 c4 04             	add    $0x4,%esp
 8049a8d:	ff 74 24 14          	pushl  0x14(%esp)
 8049a91:	e8 0a ee ff ff       	call   80488a0 <close@plt>
 8049a96:	0f b6 17             	movzbl (%edi),%edx
 8049a99:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a9e:	83 c4 10             	add    $0x10,%esp
 8049aa1:	29 d0                	sub    %edx,%eax
 8049aa3:	75 13                	jne    8049ab8 <submitr+0x6f8>
 8049aa5:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049aa9:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049aae:	29 d0                	sub    %edx,%eax
 8049ab0:	75 06                	jne    8049ab8 <submitr+0x6f8>
 8049ab2:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049ab6:	f7 d8                	neg    %eax
 8049ab8:	85 c0                	test   %eax,%eax
 8049aba:	0f 95 c0             	setne  %al
 8049abd:	0f b6 c0             	movzbl %al,%eax
 8049ac0:	f7 d8                	neg    %eax
 8049ac2:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049ac9:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049ad0:	0f 84 a9 00 00 00    	je     8049b7f <submitr+0x7bf>
 8049ad6:	e9 9f 00 00 00       	jmp    8049b7a <submitr+0x7ba>
 8049adb:	a1 bc a2 04 08       	mov    0x804a2bc,%eax
 8049ae0:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049ae4:	89 07                	mov    %eax,(%edi)
 8049ae6:	a1 fb a2 04 08       	mov    0x804a2fb,%eax
 8049aeb:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049aee:	89 f8                	mov    %edi,%eax
 8049af0:	83 c7 04             	add    $0x4,%edi
 8049af3:	83 e7 fc             	and    $0xfffffffc,%edi
 8049af6:	29 f8                	sub    %edi,%eax
 8049af8:	be bc a2 04 08       	mov    $0x804a2bc,%esi
 8049afd:	29 c6                	sub    %eax,%esi
 8049aff:	83 c0 43             	add    $0x43,%eax
 8049b02:	c1 e8 02             	shr    $0x2,%eax
 8049b05:	89 c1                	mov    %eax,%ecx
 8049b07:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b09:	83 ec 0c             	sub    $0xc,%esp
 8049b0c:	ff 74 24 14          	pushl  0x14(%esp)
 8049b10:	e8 8b ed ff ff       	call   80488a0 <close@plt>
 8049b15:	83 c4 10             	add    $0x10,%esp
 8049b18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b1d:	eb a3                	jmp    8049ac2 <submitr+0x702>
 8049b1f:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b26:	50                   	push   %eax
 8049b27:	ff 74 24 18          	pushl  0x18(%esp)
 8049b2b:	ff 74 24 18          	pushl  0x18(%esp)
 8049b2f:	ff 74 24 18          	pushl  0x18(%esp)
 8049b33:	68 00 a3 04 08       	push   $0x804a300
 8049b38:	68 00 20 00 00       	push   $0x2000
 8049b3d:	6a 01                	push   $0x1
 8049b3f:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b46:	57                   	push   %edi
 8049b47:	e8 74 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b4c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b51:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b56:	f2 ae                	repnz scas %es:(%edi),%al
 8049b58:	f7 d1                	not    %ecx
 8049b5a:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b5d:	83 c4 20             	add    $0x20,%esp
 8049b60:	89 fb                	mov    %edi,%ebx
 8049b62:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b69:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049b6d:	85 ff                	test   %edi,%edi
 8049b6f:	0f 85 00 fc ff ff    	jne    8049775 <submitr+0x3b5>
 8049b75:	e9 8f fc ff ff       	jmp    8049809 <submitr+0x449>
 8049b7a:	e8 11 ec ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049b7f:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049b85:	5b                   	pop    %ebx
 8049b86:	5e                   	pop    %esi
 8049b87:	5f                   	pop    %edi
 8049b88:	5d                   	pop    %ebp
 8049b89:	c3                   	ret    

08049b8a <init_timeout>:
 8049b8a:	53                   	push   %ebx
 8049b8b:	83 ec 08             	sub    $0x8,%esp
 8049b8e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049b92:	85 db                	test   %ebx,%ebx
 8049b94:	74 24                	je     8049bba <init_timeout+0x30>
 8049b96:	83 ec 08             	sub    $0x8,%esp
 8049b99:	68 c9 92 04 08       	push   $0x80492c9
 8049b9e:	6a 0e                	push   $0xe
 8049ba0:	e8 bb eb ff ff       	call   8048760 <signal@plt>
 8049ba5:	85 db                	test   %ebx,%ebx
 8049ba7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bac:	0f 48 d8             	cmovs  %eax,%ebx
 8049baf:	89 1c 24             	mov    %ebx,(%esp)
 8049bb2:	e8 c9 eb ff ff       	call   8048780 <alarm@plt>
 8049bb7:	83 c4 10             	add    $0x10,%esp
 8049bba:	83 c4 08             	add    $0x8,%esp
 8049bbd:	5b                   	pop    %ebx
 8049bbe:	c3                   	ret    

08049bbf <init_driver>:
 8049bbf:	57                   	push   %edi
 8049bc0:	56                   	push   %esi
 8049bc1:	53                   	push   %ebx
 8049bc2:	83 ec 28             	sub    $0x28,%esp
 8049bc5:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049bc9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049bcf:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049bd3:	31 c0                	xor    %eax,%eax
 8049bd5:	6a 01                	push   $0x1
 8049bd7:	6a 0d                	push   $0xd
 8049bd9:	e8 82 eb ff ff       	call   8048760 <signal@plt>
 8049bde:	83 c4 08             	add    $0x8,%esp
 8049be1:	6a 01                	push   $0x1
 8049be3:	6a 1d                	push   $0x1d
 8049be5:	e8 76 eb ff ff       	call   8048760 <signal@plt>
 8049bea:	83 c4 08             	add    $0x8,%esp
 8049bed:	6a 01                	push   $0x1
 8049bef:	6a 1d                	push   $0x1d
 8049bf1:	e8 6a eb ff ff       	call   8048760 <signal@plt>
 8049bf6:	83 c4 0c             	add    $0xc,%esp
 8049bf9:	6a 00                	push   $0x0
 8049bfb:	6a 01                	push   $0x1
 8049bfd:	6a 02                	push   $0x2
 8049bff:	e8 4c ec ff ff       	call   8048850 <socket@plt>
 8049c04:	83 c4 10             	add    $0x10,%esp
 8049c07:	85 c0                	test   %eax,%eax
 8049c09:	79 4e                	jns    8049c59 <init_driver+0x9a>
 8049c0b:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c11:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c18:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c1f:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c26:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c2d:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c34:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c3b:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c42:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c49:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c54:	e9 1f 01 00 00       	jmp    8049d78 <init_driver+0x1b9>
 8049c59:	89 c3                	mov    %eax,%ebx
 8049c5b:	83 ec 0c             	sub    $0xc,%esp
 8049c5e:	68 8c a3 04 08       	push   $0x804a38c
 8049c63:	e8 08 ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c68:	83 c4 10             	add    $0x10,%esp
 8049c6b:	85 c0                	test   %eax,%eax
 8049c6d:	75 6c                	jne    8049cdb <init_driver+0x11c>
 8049c6f:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c75:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049c7c:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049c83:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049c8a:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c91:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c98:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049c9f:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049ca6:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049cad:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049cb4:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049cbb:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049cc1:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049cc5:	83 ec 0c             	sub    $0xc,%esp
 8049cc8:	53                   	push   %ebx
 8049cc9:	e8 d2 eb ff ff       	call   80488a0 <close@plt>
 8049cce:	83 c4 10             	add    $0x10,%esp
 8049cd1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cd6:	e9 9d 00 00 00       	jmp    8049d78 <init_driver+0x1b9>
 8049cdb:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049cdf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049ce6:	00 
 8049ce7:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049cee:	00 
 8049cef:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049cf6:	00 
 8049cf7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049cfe:	00 
 8049cff:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d06:	6a 0c                	push   $0xc
 8049d08:	ff 70 0c             	pushl  0xc(%eax)
 8049d0b:	8b 40 10             	mov    0x10(%eax),%eax
 8049d0e:	ff 30                	pushl  (%eax)
 8049d10:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d14:	50                   	push   %eax
 8049d15:	e8 b6 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d1a:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d21:	83 c4 0c             	add    $0xc,%esp
 8049d24:	6a 10                	push   $0x10
 8049d26:	57                   	push   %edi
 8049d27:	53                   	push   %ebx
 8049d28:	e8 63 eb ff ff       	call   8048890 <connect@plt>
 8049d2d:	83 c4 10             	add    $0x10,%esp
 8049d30:	85 c0                	test   %eax,%eax
 8049d32:	79 2a                	jns    8049d5e <init_driver+0x19f>
 8049d34:	83 ec 0c             	sub    $0xc,%esp
 8049d37:	68 8c a3 04 08       	push   $0x804a38c
 8049d3c:	68 4c a3 04 08       	push   $0x804a34c
 8049d41:	6a ff                	push   $0xffffffff
 8049d43:	6a 01                	push   $0x1
 8049d45:	56                   	push   %esi
 8049d46:	e8 75 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d4b:	83 c4 14             	add    $0x14,%esp
 8049d4e:	53                   	push   %ebx
 8049d4f:	e8 4c eb ff ff       	call   80488a0 <close@plt>
 8049d54:	83 c4 10             	add    $0x10,%esp
 8049d57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d5c:	eb 1a                	jmp    8049d78 <init_driver+0x1b9>
 8049d5e:	83 ec 0c             	sub    $0xc,%esp
 8049d61:	53                   	push   %ebx
 8049d62:	e8 39 eb ff ff       	call   80488a0 <close@plt>
 8049d67:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d6c:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d70:	83 c4 10             	add    $0x10,%esp
 8049d73:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d78:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049d7c:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049d83:	74 05                	je     8049d8a <init_driver+0x1cb>
 8049d85:	e8 06 ea ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049d8a:	83 c4 20             	add    $0x20,%esp
 8049d8d:	5b                   	pop    %ebx
 8049d8e:	5e                   	pop    %esi
 8049d8f:	5f                   	pop    %edi
 8049d90:	c3                   	ret    

08049d91 <driver_post>:
 8049d91:	53                   	push   %ebx
 8049d92:	83 ec 08             	sub    $0x8,%esp
 8049d95:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049d99:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049d9d:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049da2:	74 26                	je     8049dca <driver_post+0x39>
 8049da4:	83 ec 04             	sub    $0x4,%esp
 8049da7:	ff 74 24 18          	pushl  0x18(%esp)
 8049dab:	68 9a a3 04 08       	push   $0x804a39a
 8049db0:	6a 01                	push   $0x1
 8049db2:	e8 89 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049db7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dbc:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049dc0:	83 c4 10             	add    $0x10,%esp
 8049dc3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dc8:	eb 3e                	jmp    8049e08 <driver_post+0x77>
 8049dca:	85 c0                	test   %eax,%eax
 8049dcc:	74 2c                	je     8049dfa <driver_post+0x69>
 8049dce:	80 38 00             	cmpb   $0x0,(%eax)
 8049dd1:	74 27                	je     8049dfa <driver_post+0x69>
 8049dd3:	83 ec 04             	sub    $0x4,%esp
 8049dd6:	53                   	push   %ebx
 8049dd7:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049ddb:	68 b1 a3 04 08       	push   $0x804a3b1
 8049de0:	50                   	push   %eax
 8049de1:	68 b9 a3 04 08       	push   $0x804a3b9
 8049de6:	68 6e 3b 00 00       	push   $0x3b6e
 8049deb:	68 8c a3 04 08       	push   $0x804a38c
 8049df0:	e8 cb f5 ff ff       	call   80493c0 <submitr>
 8049df5:	83 c4 20             	add    $0x20,%esp
 8049df8:	eb 0e                	jmp    8049e08 <driver_post+0x77>
 8049dfa:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dff:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e03:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e08:	83 c4 08             	add    $0x8,%esp
 8049e0b:	5b                   	pop    %ebx
 8049e0c:	c3                   	ret    
 8049e0d:	66 90                	xchg   %ax,%ax
 8049e0f:	90                   	nop

08049e10 <__libc_csu_init>:
 8049e10:	55                   	push   %ebp
 8049e11:	57                   	push   %edi
 8049e12:	56                   	push   %esi
 8049e13:	53                   	push   %ebx
 8049e14:	e8 f7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e19:	81 c3 e7 21 00 00    	add    $0x21e7,%ebx
 8049e1f:	83 ec 0c             	sub    $0xc,%esp
 8049e22:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e26:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e2c:	e8 c3 e8 ff ff       	call   80486f4 <_init>
 8049e31:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e37:	29 c6                	sub    %eax,%esi
 8049e39:	c1 fe 02             	sar    $0x2,%esi
 8049e3c:	85 f6                	test   %esi,%esi
 8049e3e:	74 25                	je     8049e65 <__libc_csu_init+0x55>
 8049e40:	31 ff                	xor    %edi,%edi
 8049e42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e48:	83 ec 04             	sub    $0x4,%esp
 8049e4b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e4f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e53:	55                   	push   %ebp
 8049e54:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e5b:	83 c7 01             	add    $0x1,%edi
 8049e5e:	83 c4 10             	add    $0x10,%esp
 8049e61:	39 f7                	cmp    %esi,%edi
 8049e63:	75 e3                	jne    8049e48 <__libc_csu_init+0x38>
 8049e65:	83 c4 0c             	add    $0xc,%esp
 8049e68:	5b                   	pop    %ebx
 8049e69:	5e                   	pop    %esi
 8049e6a:	5f                   	pop    %edi
 8049e6b:	5d                   	pop    %ebp
 8049e6c:	c3                   	ret    
 8049e6d:	8d 76 00             	lea    0x0(%esi),%esi

08049e70 <__libc_csu_fini>:
 8049e70:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e74 <_fini>:
 8049e74:	53                   	push   %ebx
 8049e75:	83 ec 08             	sub    $0x8,%esp
 8049e78:	e8 93 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e7d:	81 c3 83 21 00 00    	add    $0x2183,%ebx
 8049e83:	83 c4 08             	add    $0x8,%esp
 8049e86:	5b                   	pop    %ebx
 8049e87:	c3                   	ret    
