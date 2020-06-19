
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
 80488eb:	68 40 9f 04 08       	push   $0x8049f40
 80488f0:	68 e0 9e 04 08       	push   $0x8049ee0
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
 8048a08:	68 60 9f 04 08       	push   $0x8049f60
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 62 9f 04 08       	push   $0x8049f62
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 7f 9f 04 08       	push   $0x8049f7f
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 aa 06 00 00       	call   804910a <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 e4 9f 04 08       	push   $0x8049fe4
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 20 a0 04 08 	movl   $0x804a020,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 7e 07 00 00       	call   80491fc <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 6a 08 00 00       	call   80492f5 <phase_defused>
 8048a8b:	c7 04 24 4c a0 04 08 	movl   $0x804a04c,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 60 07 00 00       	call   80491fc <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 4c 08 00 00       	call   80492f5 <phase_defused>
 8048aa9:	c7 04 24 99 9f 04 08 	movl   $0x8049f99,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 42 07 00 00       	call   80491fc <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 fd 00 00 00       	call   8048bbf <phase_3>
 8048ac2:	e8 2e 08 00 00       	call   80492f5 <phase_defused>
 8048ac7:	c7 04 24 b7 9f 04 08 	movl   $0x8049fb7,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 24 07 00 00       	call   80491fc <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 a5 02 00 00       	call   8048d85 <phase_4>
 8048ae0:	e8 10 08 00 00       	call   80492f5 <phase_defused>
 8048ae5:	c7 04 24 78 a0 04 08 	movl   $0x804a078,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 06 07 00 00       	call   80491fc <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 fc 02 00 00       	call   8048dfa <phase_5>
 8048afe:	e8 f2 07 00 00       	call   80492f5 <phase_defused>
 8048b03:	c7 04 24 c6 9f 04 08 	movl   $0x8049fc6,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 e8 06 00 00       	call   80491fc <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 5e 03 00 00       	call   8048e7a <phase_6>
 8048b1c:	e8 d4 07 00 00       	call   80492f5 <phase_defused>
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
 8048b36:	68 9c a0 04 08       	push   $0x804a09c
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 61 05 00 00       	call   80490a5 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 4c 06 00 00       	call   804919c <explode_bomb>
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
 8048b6e:	e8 4e 06 00 00       	call   80491c1 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7b:	75 07                	jne    8048b84 <phase_2+0x30>
 8048b7d:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b82:	74 05                	je     8048b89 <phase_2+0x35>
 8048b84:	e8 13 06 00 00       	call   804919c <explode_bomb>
 8048b89:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b8d:	8d 74 24 14          	lea    0x14(%esp),%esi
 8048b91:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b94:	03 03                	add    (%ebx),%eax
 8048b96:	39 43 08             	cmp    %eax,0x8(%ebx)
 8048b99:	74 05                	je     8048ba0 <phase_2+0x4c>
 8048b9b:	e8 fc 05 00 00       	call   804919c <explode_bomb>
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
 8048bbf:	83 ec 28             	sub    $0x28,%esp
 8048bc2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc8:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048bcc:	31 c0                	xor    %eax,%eax
 8048bce:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048bd2:	50                   	push   %eax
 8048bd3:	8d 44 24 13          	lea    0x13(%esp),%eax
 8048bd7:	50                   	push   %eax
 8048bd8:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048bdc:	50                   	push   %eax
 8048bdd:	68 e6 a0 04 08       	push   $0x804a0e6
 8048be2:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048be6:	e8 25 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048beb:	83 c4 20             	add    $0x20,%esp
 8048bee:	83 f8 02             	cmp    $0x2,%eax	#保证输入参数个数大于2
 8048bf1:	7f 05                	jg     8048bf8 <phase_3+0x39>
 8048bf3:	e8 a4 05 00 00       	call   804919c <explode_bomb>	#不大于2就爆炸
 8048bf8:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bfd:	0f 87 f9 00 00 00    	ja     8048cfc <phase_3+0x13d>
 8048c03:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048c07:	ff 24 85 f8 a0 04 08 	jmp    *0x804a0f8(,%eax,4)	#根据第一个参数跳转
 8048c0e:	b8 64 00 00 00       	mov    $0x64,%eax	#0x64放eax
 8048c13:	81 7c 24 08 5d 03 00 	cmpl   $0x35d,0x8(%esp)	#第三个参数与0x35d比较
 8048c1a:	00 
 8048c1b:	0f 84 e5 00 00 00    	je     8048d06 <phase_3+0x147>	#跳转
 8048c21:	e8 76 05 00 00       	call   804919c <explode_bomb>
 8048c26:	b8 64 00 00 00       	mov    $0x64,%eax
 8048c2b:	e9 d6 00 00 00       	jmp    8048d06 <phase_3+0x147>
 8048c30:	b8 68 00 00 00       	mov    $0x68,%eax
 8048c35:	81 7c 24 08 44 01 00 	cmpl   $0x144,0x8(%esp)
 8048c3c:	00 
 8048c3d:	0f 84 c3 00 00 00    	je     8048d06 <phase_3+0x147>
 8048c43:	e8 54 05 00 00       	call   804919c <explode_bomb>
 8048c48:	b8 68 00 00 00       	mov    $0x68,%eax
 8048c4d:	e9 b4 00 00 00       	jmp    8048d06 <phase_3+0x147>
 8048c52:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048c57:	81 7c 24 08 2c 02 00 	cmpl   $0x22c,0x8(%esp)
 8048c5e:	00 
 8048c5f:	0f 84 a1 00 00 00    	je     8048d06 <phase_3+0x147>
 8048c65:	e8 32 05 00 00       	call   804919c <explode_bomb>
 8048c6a:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048c6f:	e9 92 00 00 00       	jmp    8048d06 <phase_3+0x147>
 8048c74:	b8 66 00 00 00       	mov    $0x66,%eax
 8048c79:	83 7c 24 08 69       	cmpl   $0x69,0x8(%esp)
 8048c7e:	0f 84 82 00 00 00    	je     8048d06 <phase_3+0x147>
 8048c84:	e8 13 05 00 00       	call   804919c <explode_bomb>
 8048c89:	b8 66 00 00 00       	mov    $0x66,%eax
 8048c8e:	eb 76                	jmp    8048d06 <phase_3+0x147>
 8048c90:	b8 73 00 00 00       	mov    $0x73,%eax
 8048c95:	81 7c 24 08 7c 02 00 	cmpl   $0x27c,0x8(%esp)
 8048c9c:	00 
 8048c9d:	74 67                	je     8048d06 <phase_3+0x147>
 8048c9f:	e8 f8 04 00 00       	call   804919c <explode_bomb>
 8048ca4:	b8 73 00 00 00       	mov    $0x73,%eax
 8048ca9:	eb 5b                	jmp    8048d06 <phase_3+0x147>
 8048cab:	b8 78 00 00 00       	mov    $0x78,%eax
 8048cb0:	81 7c 24 08 41 02 00 	cmpl   $0x241,0x8(%esp)
 8048cb7:	00 
 8048cb8:	74 4c                	je     8048d06 <phase_3+0x147>
 8048cba:	e8 dd 04 00 00       	call   804919c <explode_bomb>
 8048cbf:	b8 78 00 00 00       	mov    $0x78,%eax
 8048cc4:	eb 40                	jmp    8048d06 <phase_3+0x147>
 8048cc6:	b8 61 00 00 00       	mov    $0x61,%eax
 8048ccb:	81 7c 24 08 32 03 00 	cmpl   $0x332,0x8(%esp)
 8048cd2:	00 
 8048cd3:	74 31                	je     8048d06 <phase_3+0x147>
 8048cd5:	e8 c2 04 00 00       	call   804919c <explode_bomb>
 8048cda:	b8 61 00 00 00       	mov    $0x61,%eax
 8048cdf:	eb 25                	jmp    8048d06 <phase_3+0x147>
 8048ce1:	b8 7a 00 00 00       	mov    $0x7a,%eax
 8048ce6:	81 7c 24 08 0d 01 00 	cmpl   $0x10d,0x8(%esp)
 8048ced:	00 
 8048cee:	74 16                	je     8048d06 <phase_3+0x147>
 8048cf0:	e8 a7 04 00 00       	call   804919c <explode_bomb>
 8048cf5:	b8 7a 00 00 00       	mov    $0x7a,%eax
 8048cfa:	eb 0a                	jmp    8048d06 <phase_3+0x147>
 8048cfc:	e8 9b 04 00 00       	call   804919c <explode_bomb>
 8048d01:	b8 6e 00 00 00       	mov    $0x6e,%eax
 8048d06:	3a 44 24 03          	cmp    0x3(%esp),%al	#eax的低8位与第二个参数比较，前面已经将0x64放eax
 8048d0a:	74 05                	je     8048d11 <phase_3+0x152>
 8048d0c:	e8 8b 04 00 00       	call   804919c <explode_bomb>
 8048d11:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d15:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d1c:	74 05                	je     8048d23 <phase_3+0x164>
 8048d1e:	e8 6d fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d23:	83 c4 1c             	add    $0x1c,%esp
 8048d26:	c3                   	ret    

08048d27 <func4>:
 8048d27:	56                   	push   %esi
 8048d28:	53                   	push   %ebx
 8048d29:	83 ec 04             	sub    $0x4,%esp
 8048d2c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 8048d30:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8048d34:	8b 74 24 18          	mov    0x18(%esp),%esi
 8048d38:	89 f0                	mov    %esi,%eax
 8048d3a:	29 d8                	sub    %ebx,%eax
 8048d3c:	89 c2                	mov    %eax,%edx
 8048d3e:	c1 ea 1f             	shr    $0x1f,%edx
 8048d41:	01 d0                	add    %edx,%eax
 8048d43:	d1 f8                	sar    %eax
 8048d45:	8d 14 18             	lea    (%eax,%ebx,1),%edx
 8048d48:	39 ca                	cmp    %ecx,%edx
 8048d4a:	7e 15                	jle    8048d61 <func4+0x3a>
 8048d4c:	83 ec 04             	sub    $0x4,%esp
 8048d4f:	83 ea 01             	sub    $0x1,%edx
 8048d52:	52                   	push   %edx
 8048d53:	53                   	push   %ebx
 8048d54:	51                   	push   %ecx
 8048d55:	e8 cd ff ff ff       	call   8048d27 <func4>
 8048d5a:	83 c4 10             	add    $0x10,%esp
 8048d5d:	01 c0                	add    %eax,%eax
 8048d5f:	eb 1e                	jmp    8048d7f <func4+0x58>
 8048d61:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d66:	39 ca                	cmp    %ecx,%edx
 8048d68:	7d 15                	jge    8048d7f <func4+0x58>
 8048d6a:	83 ec 04             	sub    $0x4,%esp
 8048d6d:	56                   	push   %esi
 8048d6e:	83 c2 01             	add    $0x1,%edx
 8048d71:	52                   	push   %edx
 8048d72:	51                   	push   %ecx
 8048d73:	e8 af ff ff ff       	call   8048d27 <func4>
 8048d78:	83 c4 10             	add    $0x10,%esp
 8048d7b:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048d7f:	83 c4 04             	add    $0x4,%esp
 8048d82:	5b                   	pop    %ebx
 8048d83:	5e                   	pop    %esi
 8048d84:	c3                   	ret    

08048d85 <phase_4>:
 8048d85:	83 ec 1c             	sub    $0x1c,%esp
 8048d88:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d8e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d92:	31 c0                	xor    %eax,%eax
 8048d94:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d98:	50                   	push   %eax
 8048d99:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d9d:	50                   	push   %eax
 8048d9e:	68 37 a2 04 08       	push   $0x804a237
 8048da3:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048da7:	e8 64 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048dac:	83 c4 10             	add    $0x10,%esp
 8048daf:	83 f8 02             	cmp    $0x2,%eax
 8048db2:	75 07                	jne    8048dbb <phase_4+0x36>
 8048db4:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048db9:	76 05                	jbe    8048dc0 <phase_4+0x3b>
 8048dbb:	e8 dc 03 00 00       	call   804919c <explode_bomb>
 8048dc0:	83 ec 04             	sub    $0x4,%esp
 8048dc3:	6a 0e                	push   $0xe
 8048dc5:	6a 00                	push   $0x0
 8048dc7:	ff 74 24 10          	pushl  0x10(%esp)
 8048dcb:	e8 57 ff ff ff       	call   8048d27 <func4>
 8048dd0:	83 c4 10             	add    $0x10,%esp
 8048dd3:	83 f8 03             	cmp    $0x3,%eax
 8048dd6:	75 07                	jne    8048ddf <phase_4+0x5a>
 8048dd8:	83 7c 24 08 03       	cmpl   $0x3,0x8(%esp)
 8048ddd:	74 05                	je     8048de4 <phase_4+0x5f>
 8048ddf:	e8 b8 03 00 00       	call   804919c <explode_bomb>
 8048de4:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048de8:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048def:	74 05                	je     8048df6 <phase_4+0x71>
 8048df1:	e8 9a f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048df6:	83 c4 1c             	add    $0x1c,%esp
 8048df9:	c3                   	ret    

08048dfa <phase_5>:
 8048dfa:	53                   	push   %ebx
 8048dfb:	83 ec 24             	sub    $0x24,%esp
 8048dfe:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
 8048e02:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e08:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048e0c:	31 c0                	xor    %eax,%eax
 8048e0e:	53                   	push   %ebx
 8048e0f:	e8 72 02 00 00       	call   8049086 <string_length>
 8048e14:	83 c4 10             	add    $0x10,%esp
 8048e17:	83 f8 06             	cmp    $0x6,%eax
 8048e1a:	74 05                	je     8048e21 <phase_5+0x27>
 8048e1c:	e8 7b 03 00 00       	call   804919c <explode_bomb>
 8048e21:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e26:	0f b6 14 03          	movzbl (%ebx,%eax,1),%edx
 8048e2a:	83 e2 0f             	and    $0xf,%edx
 8048e2d:	0f b6 92 18 a1 04 08 	movzbl 0x804a118(%edx),%edx
 8048e34:	88 54 04 05          	mov    %dl,0x5(%esp,%eax,1)
 8048e38:	83 c0 01             	add    $0x1,%eax
 8048e3b:	83 f8 06             	cmp    $0x6,%eax
 8048e3e:	75 e6                	jne    8048e26 <phase_5+0x2c>
 8048e40:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
 8048e45:	83 ec 08             	sub    $0x8,%esp
 8048e48:	68 ef a0 04 08       	push   $0x804a0ef
 8048e4d:	8d 44 24 11          	lea    0x11(%esp),%eax
 8048e51:	50                   	push   %eax
 8048e52:	e8 4e 02 00 00       	call   80490a5 <strings_not_equal>
 8048e57:	83 c4 10             	add    $0x10,%esp
 8048e5a:	85 c0                	test   %eax,%eax
 8048e5c:	74 05                	je     8048e63 <phase_5+0x69>
 8048e5e:	e8 39 03 00 00       	call   804919c <explode_bomb>
 8048e63:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048e67:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e6e:	74 05                	je     8048e75 <phase_5+0x7b>
 8048e70:	e8 1b f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e75:	83 c4 18             	add    $0x18,%esp
 8048e78:	5b                   	pop    %ebx
 8048e79:	c3                   	ret    

08048e7a <phase_6>:
 8048e7a:	56                   	push   %esi
 8048e7b:	53                   	push   %ebx
 8048e7c:	83 ec 4c             	sub    $0x4c,%esp
 8048e7f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e85:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048e89:	31 c0                	xor    %eax,%eax
 8048e8b:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048e8f:	50                   	push   %eax
 8048e90:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048e94:	e8 28 03 00 00       	call   80491c1 <read_six_numbers>
 8048e99:	83 c4 10             	add    $0x10,%esp
 8048e9c:	be 00 00 00 00       	mov    $0x0,%esi
 8048ea1:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048ea5:	83 e8 01             	sub    $0x1,%eax
 8048ea8:	83 f8 05             	cmp    $0x5,%eax
 8048eab:	76 05                	jbe    8048eb2 <phase_6+0x38>
 8048ead:	e8 ea 02 00 00       	call   804919c <explode_bomb>
 8048eb2:	83 c6 01             	add    $0x1,%esi
 8048eb5:	83 fe 06             	cmp    $0x6,%esi
 8048eb8:	74 33                	je     8048eed <phase_6+0x73>
 8048eba:	89 f3                	mov    %esi,%ebx
 8048ebc:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048ec0:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048ec4:	75 05                	jne    8048ecb <phase_6+0x51>
 8048ec6:	e8 d1 02 00 00       	call   804919c <explode_bomb>
 8048ecb:	83 c3 01             	add    $0x1,%ebx
 8048ece:	83 fb 05             	cmp    $0x5,%ebx
 8048ed1:	7e e9                	jle    8048ebc <phase_6+0x42>
 8048ed3:	eb cc                	jmp    8048ea1 <phase_6+0x27>
 8048ed5:	8b 52 08             	mov    0x8(%edx),%edx
 8048ed8:	83 c0 01             	add    $0x1,%eax
 8048edb:	39 c8                	cmp    %ecx,%eax
 8048edd:	75 f6                	jne    8048ed5 <phase_6+0x5b>
 8048edf:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048ee3:	83 c3 01             	add    $0x1,%ebx
 8048ee6:	83 fb 06             	cmp    $0x6,%ebx
 8048ee9:	75 07                	jne    8048ef2 <phase_6+0x78>
 8048eeb:	eb 1c                	jmp    8048f09 <phase_6+0x8f>
 8048eed:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048ef2:	89 de                	mov    %ebx,%esi
 8048ef4:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048ef8:	b8 01 00 00 00       	mov    $0x1,%eax
 8048efd:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048f02:	83 f9 01             	cmp    $0x1,%ecx
 8048f05:	7f ce                	jg     8048ed5 <phase_6+0x5b>
 8048f07:	eb d6                	jmp    8048edf <phase_6+0x65>
 8048f09:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048f0d:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048f11:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048f15:	89 d9                	mov    %ebx,%ecx
 8048f17:	8b 50 04             	mov    0x4(%eax),%edx
 8048f1a:	89 51 08             	mov    %edx,0x8(%ecx)
 8048f1d:	83 c0 04             	add    $0x4,%eax
 8048f20:	89 d1                	mov    %edx,%ecx
 8048f22:	39 f0                	cmp    %esi,%eax
 8048f24:	75 f1                	jne    8048f17 <phase_6+0x9d>
 8048f26:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048f2d:	be 05 00 00 00       	mov    $0x5,%esi
 8048f32:	8b 43 08             	mov    0x8(%ebx),%eax
 8048f35:	8b 00                	mov    (%eax),%eax
 8048f37:	39 03                	cmp    %eax,(%ebx)
 8048f39:	7d 05                	jge    8048f40 <phase_6+0xc6>
 8048f3b:	e8 5c 02 00 00       	call   804919c <explode_bomb>
 8048f40:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048f43:	83 ee 01             	sub    $0x1,%esi
 8048f46:	75 ea                	jne    8048f32 <phase_6+0xb8>
 8048f48:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048f4c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f53:	74 05                	je     8048f5a <phase_6+0xe0>
 8048f55:	e8 36 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048f5a:	83 c4 44             	add    $0x44,%esp
 8048f5d:	5b                   	pop    %ebx
 8048f5e:	5e                   	pop    %esi
 8048f5f:	c3                   	ret    

08048f60 <fun7>:
 8048f60:	53                   	push   %ebx
 8048f61:	83 ec 08             	sub    $0x8,%esp
 8048f64:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048f68:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048f6c:	85 d2                	test   %edx,%edx
 8048f6e:	74 37                	je     8048fa7 <fun7+0x47>
 8048f70:	8b 1a                	mov    (%edx),%ebx
 8048f72:	39 cb                	cmp    %ecx,%ebx
 8048f74:	7e 13                	jle    8048f89 <fun7+0x29>
 8048f76:	83 ec 08             	sub    $0x8,%esp
 8048f79:	51                   	push   %ecx
 8048f7a:	ff 72 04             	pushl  0x4(%edx)
 8048f7d:	e8 de ff ff ff       	call   8048f60 <fun7>
 8048f82:	83 c4 10             	add    $0x10,%esp
 8048f85:	01 c0                	add    %eax,%eax
 8048f87:	eb 23                	jmp    8048fac <fun7+0x4c>
 8048f89:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f8e:	39 cb                	cmp    %ecx,%ebx
 8048f90:	74 1a                	je     8048fac <fun7+0x4c>
 8048f92:	83 ec 08             	sub    $0x8,%esp
 8048f95:	51                   	push   %ecx
 8048f96:	ff 72 08             	pushl  0x8(%edx)
 8048f99:	e8 c2 ff ff ff       	call   8048f60 <fun7>
 8048f9e:	83 c4 10             	add    $0x10,%esp
 8048fa1:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048fa5:	eb 05                	jmp    8048fac <fun7+0x4c>
 8048fa7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048fac:	83 c4 08             	add    $0x8,%esp
 8048faf:	5b                   	pop    %ebx
 8048fb0:	c3                   	ret    

08048fb1 <secret_phase>:
 8048fb1:	53                   	push   %ebx
 8048fb2:	83 ec 08             	sub    $0x8,%esp
 8048fb5:	e8 42 02 00 00       	call   80491fc <read_line>
 8048fba:	83 ec 04             	sub    $0x4,%esp
 8048fbd:	6a 0a                	push   $0xa
 8048fbf:	6a 00                	push   $0x0
 8048fc1:	50                   	push   %eax
 8048fc2:	e8 b9 f8 ff ff       	call   8048880 <strtol@plt>
 8048fc7:	89 c3                	mov    %eax,%ebx
 8048fc9:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048fcc:	83 c4 10             	add    $0x10,%esp
 8048fcf:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048fd4:	76 05                	jbe    8048fdb <secret_phase+0x2a>
 8048fd6:	e8 c1 01 00 00       	call   804919c <explode_bomb>
 8048fdb:	83 ec 08             	sub    $0x8,%esp
 8048fde:	53                   	push   %ebx
 8048fdf:	68 88 c0 04 08       	push   $0x804c088
 8048fe4:	e8 77 ff ff ff       	call   8048f60 <fun7>
 8048fe9:	83 c4 10             	add    $0x10,%esp
 8048fec:	83 f8 01             	cmp    $0x1,%eax
 8048fef:	74 05                	je     8048ff6 <secret_phase+0x45>
 8048ff1:	e8 a6 01 00 00       	call   804919c <explode_bomb>
 8048ff6:	83 ec 0c             	sub    $0xc,%esp
 8048ff9:	68 c0 a0 04 08       	push   $0x804a0c0
 8048ffe:	e8 bd f7 ff ff       	call   80487c0 <puts@plt>
 8049003:	e8 ed 02 00 00       	call   80492f5 <phase_defused>
 8049008:	83 c4 18             	add    $0x18,%esp
 804900b:	5b                   	pop    %ebx
 804900c:	c3                   	ret    

0804900d <sig_handler>:
 804900d:	83 ec 18             	sub    $0x18,%esp
 8049010:	68 28 a1 04 08       	push   $0x804a128
 8049015:	e8 a6 f7 ff ff       	call   80487c0 <puts@plt>
 804901a:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049021:	e8 4a f7 ff ff       	call   8048770 <sleep@plt>
 8049026:	83 c4 08             	add    $0x8,%esp
 8049029:	68 ea a1 04 08       	push   $0x804a1ea
 804902e:	6a 01                	push   $0x1
 8049030:	e8 0b f8 ff ff       	call   8048840 <__printf_chk@plt>
 8049035:	83 c4 04             	add    $0x4,%esp
 8049038:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 804903e:	e8 fd f6 ff ff       	call   8048740 <fflush@plt>
 8049043:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804904a:	e8 21 f7 ff ff       	call   8048770 <sleep@plt>
 804904f:	c7 04 24 f2 a1 04 08 	movl   $0x804a1f2,(%esp)
 8049056:	e8 65 f7 ff ff       	call   80487c0 <puts@plt>
 804905b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8049062:	e8 79 f7 ff ff       	call   80487e0 <exit@plt>

08049067 <invalid_phase>:
 8049067:	83 ec 10             	sub    $0x10,%esp
 804906a:	ff 74 24 14          	pushl  0x14(%esp)
 804906e:	68 fa a1 04 08       	push   $0x804a1fa
 8049073:	6a 01                	push   $0x1
 8049075:	e8 c6 f7 ff ff       	call   8048840 <__printf_chk@plt>
 804907a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049081:	e8 5a f7 ff ff       	call   80487e0 <exit@plt>

08049086 <string_length>:
 8049086:	8b 54 24 04          	mov    0x4(%esp),%edx
 804908a:	80 3a 00             	cmpb   $0x0,(%edx)
 804908d:	74 10                	je     804909f <string_length+0x19>
 804908f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049094:	83 c0 01             	add    $0x1,%eax
 8049097:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 804909b:	75 f7                	jne    8049094 <string_length+0xe>
 804909d:	f3 c3                	repz ret 
 804909f:	b8 00 00 00 00       	mov    $0x0,%eax
 80490a4:	c3                   	ret    

080490a5 <strings_not_equal>:
 80490a5:	57                   	push   %edi
 80490a6:	56                   	push   %esi
 80490a7:	53                   	push   %ebx
 80490a8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 80490ac:	8b 74 24 14          	mov    0x14(%esp),%esi
 80490b0:	53                   	push   %ebx
 80490b1:	e8 d0 ff ff ff       	call   8049086 <string_length>
 80490b6:	89 c7                	mov    %eax,%edi
 80490b8:	89 34 24             	mov    %esi,(%esp)
 80490bb:	e8 c6 ff ff ff       	call   8049086 <string_length>
 80490c0:	83 c4 04             	add    $0x4,%esp
 80490c3:	ba 01 00 00 00       	mov    $0x1,%edx
 80490c8:	39 c7                	cmp    %eax,%edi
 80490ca:	75 38                	jne    8049104 <strings_not_equal+0x5f>
 80490cc:	0f b6 03             	movzbl (%ebx),%eax
 80490cf:	84 c0                	test   %al,%al
 80490d1:	74 1e                	je     80490f1 <strings_not_equal+0x4c>
 80490d3:	3a 06                	cmp    (%esi),%al
 80490d5:	74 06                	je     80490dd <strings_not_equal+0x38>
 80490d7:	eb 1f                	jmp    80490f8 <strings_not_equal+0x53>
 80490d9:	3a 06                	cmp    (%esi),%al
 80490db:	75 22                	jne    80490ff <strings_not_equal+0x5a>
 80490dd:	83 c3 01             	add    $0x1,%ebx
 80490e0:	83 c6 01             	add    $0x1,%esi
 80490e3:	0f b6 03             	movzbl (%ebx),%eax
 80490e6:	84 c0                	test   %al,%al
 80490e8:	75 ef                	jne    80490d9 <strings_not_equal+0x34>
 80490ea:	ba 00 00 00 00       	mov    $0x0,%edx
 80490ef:	eb 13                	jmp    8049104 <strings_not_equal+0x5f>
 80490f1:	ba 00 00 00 00       	mov    $0x0,%edx
 80490f6:	eb 0c                	jmp    8049104 <strings_not_equal+0x5f>
 80490f8:	ba 01 00 00 00       	mov    $0x1,%edx
 80490fd:	eb 05                	jmp    8049104 <strings_not_equal+0x5f>
 80490ff:	ba 01 00 00 00       	mov    $0x1,%edx
 8049104:	89 d0                	mov    %edx,%eax
 8049106:	5b                   	pop    %ebx
 8049107:	5e                   	pop    %esi
 8049108:	5f                   	pop    %edi
 8049109:	c3                   	ret    

0804910a <initialize_bomb>:
 804910a:	83 ec 14             	sub    $0x14,%esp
 804910d:	68 0d 90 04 08       	push   $0x804900d
 8049112:	6a 02                	push   $0x2
 8049114:	e8 47 f6 ff ff       	call   8048760 <signal@plt>
 8049119:	83 c4 1c             	add    $0x1c,%esp
 804911c:	c3                   	ret    

0804911d <initialize_bomb_solve>:
 804911d:	f3 c3                	repz ret 

0804911f <blank_line>:
 804911f:	56                   	push   %esi
 8049120:	53                   	push   %ebx
 8049121:	83 ec 04             	sub    $0x4,%esp
 8049124:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049128:	eb 14                	jmp    804913e <blank_line+0x1f>
 804912a:	e8 81 f7 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 804912f:	83 c6 01             	add    $0x1,%esi
 8049132:	0f be db             	movsbl %bl,%ebx
 8049135:	8b 00                	mov    (%eax),%eax
 8049137:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 804913c:	74 0e                	je     804914c <blank_line+0x2d>
 804913e:	0f b6 1e             	movzbl (%esi),%ebx
 8049141:	84 db                	test   %bl,%bl
 8049143:	75 e5                	jne    804912a <blank_line+0xb>
 8049145:	b8 01 00 00 00       	mov    $0x1,%eax
 804914a:	eb 05                	jmp    8049151 <blank_line+0x32>
 804914c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049151:	83 c4 04             	add    $0x4,%esp
 8049154:	5b                   	pop    %ebx
 8049155:	5e                   	pop    %esi
 8049156:	c3                   	ret    

08049157 <skip>:
 8049157:	53                   	push   %ebx
 8049158:	83 ec 08             	sub    $0x8,%esp
 804915b:	83 ec 04             	sub    $0x4,%esp
 804915e:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 8049164:	6a 50                	push   $0x50
 8049166:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804916b:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804916e:	c1 e0 04             	shl    $0x4,%eax
 8049171:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049176:	50                   	push   %eax
 8049177:	e8 d4 f5 ff ff       	call   8048750 <fgets@plt>
 804917c:	89 c3                	mov    %eax,%ebx
 804917e:	83 c4 10             	add    $0x10,%esp
 8049181:	85 c0                	test   %eax,%eax
 8049183:	74 10                	je     8049195 <skip+0x3e>
 8049185:	83 ec 0c             	sub    $0xc,%esp
 8049188:	50                   	push   %eax
 8049189:	e8 91 ff ff ff       	call   804911f <blank_line>
 804918e:	83 c4 10             	add    $0x10,%esp
 8049191:	85 c0                	test   %eax,%eax
 8049193:	75 c6                	jne    804915b <skip+0x4>
 8049195:	89 d8                	mov    %ebx,%eax
 8049197:	83 c4 08             	add    $0x8,%esp
 804919a:	5b                   	pop    %ebx
 804919b:	c3                   	ret    

0804919c <explode_bomb>:
 804919c:	83 ec 18             	sub    $0x18,%esp
 804919f:	68 0b a2 04 08       	push   $0x804a20b
 80491a4:	e8 17 f6 ff ff       	call   80487c0 <puts@plt>
 80491a9:	c7 04 24 14 a2 04 08 	movl   $0x804a214,(%esp)
 80491b0:	e8 0b f6 ff ff       	call   80487c0 <puts@plt>
 80491b5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491bc:	e8 1f f6 ff ff       	call   80487e0 <exit@plt>

080491c1 <read_six_numbers>:
 80491c1:	83 ec 0c             	sub    $0xc,%esp
 80491c4:	8b 44 24 14          	mov    0x14(%esp),%eax
 80491c8:	8d 50 14             	lea    0x14(%eax),%edx
 80491cb:	52                   	push   %edx
 80491cc:	8d 50 10             	lea    0x10(%eax),%edx
 80491cf:	52                   	push   %edx
 80491d0:	8d 50 0c             	lea    0xc(%eax),%edx
 80491d3:	52                   	push   %edx
 80491d4:	8d 50 08             	lea    0x8(%eax),%edx
 80491d7:	52                   	push   %edx
 80491d8:	8d 50 04             	lea    0x4(%eax),%edx
 80491db:	52                   	push   %edx
 80491dc:	50                   	push   %eax
 80491dd:	68 2b a2 04 08       	push   $0x804a22b
 80491e2:	ff 74 24 2c          	pushl  0x2c(%esp)
 80491e6:	e8 25 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80491eb:	83 c4 20             	add    $0x20,%esp
 80491ee:	83 f8 05             	cmp    $0x5,%eax
 80491f1:	7f 05                	jg     80491f8 <read_six_numbers+0x37>
 80491f3:	e8 a4 ff ff ff       	call   804919c <explode_bomb>
 80491f8:	83 c4 0c             	add    $0xc,%esp
 80491fb:	c3                   	ret    

080491fc <read_line>:
 80491fc:	57                   	push   %edi
 80491fd:	56                   	push   %esi
 80491fe:	53                   	push   %ebx
 80491ff:	e8 53 ff ff ff       	call   8049157 <skip>
 8049204:	85 c0                	test   %eax,%eax
 8049206:	75 70                	jne    8049278 <read_line+0x7c>
 8049208:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804920d:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049213:	75 19                	jne    804922e <read_line+0x32>
 8049215:	83 ec 0c             	sub    $0xc,%esp
 8049218:	68 3d a2 04 08       	push   $0x804a23d
 804921d:	e8 9e f5 ff ff       	call   80487c0 <puts@plt>
 8049222:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049229:	e8 b2 f5 ff ff       	call   80487e0 <exit@plt>
 804922e:	83 ec 0c             	sub    $0xc,%esp
 8049231:	68 5b a2 04 08       	push   $0x804a25b
 8049236:	e8 75 f5 ff ff       	call   80487b0 <getenv@plt>
 804923b:	83 c4 10             	add    $0x10,%esp
 804923e:	85 c0                	test   %eax,%eax
 8049240:	74 0a                	je     804924c <read_line+0x50>
 8049242:	83 ec 0c             	sub    $0xc,%esp
 8049245:	6a 00                	push   $0x0
 8049247:	e8 94 f5 ff ff       	call   80487e0 <exit@plt>
 804924c:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049251:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049256:	e8 fc fe ff ff       	call   8049157 <skip>
 804925b:	85 c0                	test   %eax,%eax
 804925d:	75 19                	jne    8049278 <read_line+0x7c>
 804925f:	83 ec 0c             	sub    $0xc,%esp
 8049262:	68 3d a2 04 08       	push   $0x804a23d
 8049267:	e8 54 f5 ff ff       	call   80487c0 <puts@plt>
 804926c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049273:	e8 68 f5 ff ff       	call   80487e0 <exit@plt>
 8049278:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 804927e:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049281:	c1 e3 04             	shl    $0x4,%ebx
 8049284:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 804928a:	b8 00 00 00 00       	mov    $0x0,%eax
 804928f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049294:	89 df                	mov    %ebx,%edi
 8049296:	f2 ae                	repnz scas %es:(%edi),%al
 8049298:	f7 d1                	not    %ecx
 804929a:	83 e9 01             	sub    $0x1,%ecx
 804929d:	83 f9 4e             	cmp    $0x4e,%ecx
 80492a0:	7e 36                	jle    80492d8 <read_line+0xdc>
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	68 66 a2 04 08       	push   $0x804a266
 80492aa:	e8 11 f5 ff ff       	call   80487c0 <puts@plt>
 80492af:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80492b4:	8d 50 01             	lea    0x1(%eax),%edx
 80492b7:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80492bd:	6b c0 50             	imul   $0x50,%eax,%eax
 80492c0:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80492c5:	be 81 a2 04 08       	mov    $0x804a281,%esi
 80492ca:	b9 04 00 00 00       	mov    $0x4,%ecx
 80492cf:	89 c7                	mov    %eax,%edi
 80492d1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80492d3:	e8 c4 fe ff ff       	call   804919c <explode_bomb>
 80492d8:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80492db:	c1 e0 04             	shl    $0x4,%eax
 80492de:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80492e5:	00 
 80492e6:	83 c2 01             	add    $0x1,%edx
 80492e9:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80492ef:	89 d8                	mov    %ebx,%eax
 80492f1:	5b                   	pop    %ebx
 80492f2:	5e                   	pop    %esi
 80492f3:	5f                   	pop    %edi
 80492f4:	c3                   	ret    

080492f5 <phase_defused>:
 80492f5:	83 ec 6c             	sub    $0x6c,%esp
 80492f8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80492fe:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049302:	31 c0                	xor    %eax,%eax
 8049304:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 804930b:	75 73                	jne    8049380 <phase_defused+0x8b>
 804930d:	83 ec 0c             	sub    $0xc,%esp
 8049310:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049314:	50                   	push   %eax
 8049315:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049319:	50                   	push   %eax
 804931a:	8d 44 24 18          	lea    0x18(%esp),%eax
 804931e:	50                   	push   %eax
 804931f:	68 91 a2 04 08       	push   $0x804a291
 8049324:	68 d0 c4 04 08       	push   $0x804c4d0
 8049329:	e8 e2 f4 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804932e:	83 c4 20             	add    $0x20,%esp
 8049331:	83 f8 03             	cmp    $0x3,%eax
 8049334:	75 3a                	jne    8049370 <phase_defused+0x7b>
 8049336:	83 ec 08             	sub    $0x8,%esp
 8049339:	68 9a a2 04 08       	push   $0x804a29a
 804933e:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049342:	50                   	push   %eax
 8049343:	e8 5d fd ff ff       	call   80490a5 <strings_not_equal>
 8049348:	83 c4 10             	add    $0x10,%esp
 804934b:	85 c0                	test   %eax,%eax
 804934d:	75 21                	jne    8049370 <phase_defused+0x7b>
 804934f:	83 ec 0c             	sub    $0xc,%esp
 8049352:	68 60 a1 04 08       	push   $0x804a160
 8049357:	e8 64 f4 ff ff       	call   80487c0 <puts@plt>
 804935c:	c7 04 24 88 a1 04 08 	movl   $0x804a188,(%esp)
 8049363:	e8 58 f4 ff ff       	call   80487c0 <puts@plt>
 8049368:	e8 44 fc ff ff       	call   8048fb1 <secret_phase>
 804936d:	83 c4 10             	add    $0x10,%esp
 8049370:	83 ec 0c             	sub    $0xc,%esp
 8049373:	68 c0 a1 04 08       	push   $0x804a1c0
 8049378:	e8 43 f4 ff ff       	call   80487c0 <puts@plt>
 804937d:	83 c4 10             	add    $0x10,%esp
 8049380:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049384:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804938b:	74 05                	je     8049392 <phase_defused+0x9d>
 804938d:	e8 fe f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049392:	83 c4 6c             	add    $0x6c,%esp
 8049395:	c3                   	ret    

08049396 <sigalrm_handler>:
 8049396:	83 ec 0c             	sub    $0xc,%esp
 8049399:	6a 00                	push   $0x0
 804939b:	68 f0 a2 04 08       	push   $0x804a2f0
 80493a0:	6a 01                	push   $0x1
 80493a2:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80493a8:	e8 b3 f4 ff ff       	call   8048860 <__fprintf_chk@plt>
 80493ad:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80493b4:	e8 27 f4 ff ff       	call   80487e0 <exit@plt>

080493b9 <rio_readlineb>:
 80493b9:	55                   	push   %ebp
 80493ba:	57                   	push   %edi
 80493bb:	56                   	push   %esi
 80493bc:	53                   	push   %ebx
 80493bd:	83 ec 2c             	sub    $0x2c,%esp
 80493c0:	89 d7                	mov    %edx,%edi
 80493c2:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80493c6:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80493cd:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80493d1:	31 d2                	xor    %edx,%edx
 80493d3:	83 f9 01             	cmp    $0x1,%ecx
 80493d6:	76 79                	jbe    8049451 <rio_readlineb+0x98>
 80493d8:	89 c3                	mov    %eax,%ebx
 80493da:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80493de:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493e3:	8d 73 0c             	lea    0xc(%ebx),%esi
 80493e6:	eb 2d                	jmp    8049415 <rio_readlineb+0x5c>
 80493e8:	83 ec 04             	sub    $0x4,%esp
 80493eb:	68 00 20 00 00       	push   $0x2000
 80493f0:	56                   	push   %esi
 80493f1:	ff 33                	pushl  (%ebx)
 80493f3:	e8 38 f3 ff ff       	call   8048730 <read@plt>
 80493f8:	89 43 04             	mov    %eax,0x4(%ebx)
 80493fb:	83 c4 10             	add    $0x10,%esp
 80493fe:	85 c0                	test   %eax,%eax
 8049400:	79 0c                	jns    804940e <rio_readlineb+0x55>
 8049402:	e8 29 f4 ff ff       	call   8048830 <__errno_location@plt>
 8049407:	83 38 04             	cmpl   $0x4,(%eax)
 804940a:	74 09                	je     8049415 <rio_readlineb+0x5c>
 804940c:	eb 62                	jmp    8049470 <rio_readlineb+0xb7>
 804940e:	85 c0                	test   %eax,%eax
 8049410:	74 63                	je     8049475 <rio_readlineb+0xbc>
 8049412:	89 73 08             	mov    %esi,0x8(%ebx)
 8049415:	8b 43 04             	mov    0x4(%ebx),%eax
 8049418:	85 c0                	test   %eax,%eax
 804941a:	7e cc                	jle    80493e8 <rio_readlineb+0x2f>
 804941c:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804941f:	0f b6 11             	movzbl (%ecx),%edx
 8049422:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049426:	83 c1 01             	add    $0x1,%ecx
 8049429:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804942c:	83 e8 01             	sub    $0x1,%eax
 804942f:	89 43 04             	mov    %eax,0x4(%ebx)
 8049432:	83 c7 01             	add    $0x1,%edi
 8049435:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049438:	80 fa 0a             	cmp    $0xa,%dl
 804943b:	75 09                	jne    8049446 <rio_readlineb+0x8d>
 804943d:	eb 1d                	jmp    804945c <rio_readlineb+0xa3>
 804943f:	83 fd 01             	cmp    $0x1,%ebp
 8049442:	75 18                	jne    804945c <rio_readlineb+0xa3>
 8049444:	eb 1b                	jmp    8049461 <rio_readlineb+0xa8>
 8049446:	83 c5 01             	add    $0x1,%ebp
 8049449:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 804944d:	74 09                	je     8049458 <rio_readlineb+0x9f>
 804944f:	eb c4                	jmp    8049415 <rio_readlineb+0x5c>
 8049451:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049456:	eb 04                	jmp    804945c <rio_readlineb+0xa3>
 8049458:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 804945c:	c6 07 00             	movb   $0x0,(%edi)
 804945f:	89 e8                	mov    %ebp,%eax
 8049461:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049465:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 804946c:	74 17                	je     8049485 <rio_readlineb+0xcc>
 804946e:	eb 10                	jmp    8049480 <rio_readlineb+0xc7>
 8049470:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049475:	85 c0                	test   %eax,%eax
 8049477:	74 c6                	je     804943f <rio_readlineb+0x86>
 8049479:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804947e:	eb e1                	jmp    8049461 <rio_readlineb+0xa8>
 8049480:	e8 0b f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049485:	83 c4 2c             	add    $0x2c,%esp
 8049488:	5b                   	pop    %ebx
 8049489:	5e                   	pop    %esi
 804948a:	5f                   	pop    %edi
 804948b:	5d                   	pop    %ebp
 804948c:	c3                   	ret    

0804948d <submitr>:
 804948d:	55                   	push   %ebp
 804948e:	57                   	push   %edi
 804948f:	56                   	push   %esi
 8049490:	53                   	push   %ebx
 8049491:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 8049497:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 804949e:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80494a5:	89 44 24 10          	mov    %eax,0x10(%esp)
 80494a9:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80494b0:	89 44 24 14          	mov    %eax,0x14(%esp)
 80494b4:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80494bb:	89 44 24 18          	mov    %eax,0x18(%esp)
 80494bf:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 80494c6:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 80494cd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80494d1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80494d7:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 80494de:	31 c0                	xor    %eax,%eax
 80494e0:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80494e7:	00 
 80494e8:	6a 00                	push   $0x0
 80494ea:	6a 01                	push   $0x1
 80494ec:	6a 02                	push   $0x2
 80494ee:	e8 5d f3 ff ff       	call   8048850 <socket@plt>
 80494f3:	89 44 24 18          	mov    %eax,0x18(%esp)
 80494f7:	83 c4 10             	add    $0x10,%esp
 80494fa:	85 c0                	test   %eax,%eax
 80494fc:	79 52                	jns    8049550 <submitr+0xc3>
 80494fe:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049502:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049508:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804950f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049516:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804951d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049524:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804952b:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049532:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049539:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049540:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049546:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804954b:	e9 3f 06 00 00       	jmp    8049b8f <submitr+0x702>
 8049550:	83 ec 0c             	sub    $0xc,%esp
 8049553:	56                   	push   %esi
 8049554:	e8 17 f3 ff ff       	call   8048870 <gethostbyname@plt>
 8049559:	83 c4 10             	add    $0x10,%esp
 804955c:	85 c0                	test   %eax,%eax
 804955e:	75 73                	jne    80495d3 <submitr+0x146>
 8049560:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049564:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804956a:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 8049571:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049578:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804957f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049586:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804958d:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049594:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 804959b:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495a2:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80495a9:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80495b0:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80495b6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80495ba:	83 ec 0c             	sub    $0xc,%esp
 80495bd:	ff 74 24 14          	pushl  0x14(%esp)
 80495c1:	e8 da f2 ff ff       	call   80488a0 <close@plt>
 80495c6:	83 c4 10             	add    $0x10,%esp
 80495c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495ce:	e9 bc 05 00 00       	jmp    8049b8f <submitr+0x702>
 80495d3:	8d 74 24 30          	lea    0x30(%esp),%esi
 80495d7:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80495de:	00 
 80495df:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 80495e6:	00 
 80495e7:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 80495ee:	00 
 80495ef:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 80495f6:	00 
 80495f7:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 80495fe:	6a 0c                	push   $0xc
 8049600:	ff 70 0c             	pushl  0xc(%eax)
 8049603:	8b 40 10             	mov    0x10(%eax),%eax
 8049606:	ff 30                	pushl  (%eax)
 8049608:	8d 44 24 40          	lea    0x40(%esp),%eax
 804960c:	50                   	push   %eax
 804960d:	e8 be f1 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049612:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 8049619:	00 
 804961a:	66 c1 c8 08          	ror    $0x8,%ax
 804961e:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049623:	83 c4 0c             	add    $0xc,%esp
 8049626:	6a 10                	push   $0x10
 8049628:	56                   	push   %esi
 8049629:	ff 74 24 14          	pushl  0x14(%esp)
 804962d:	e8 5e f2 ff ff       	call   8048890 <connect@plt>
 8049632:	83 c4 10             	add    $0x10,%esp
 8049635:	85 c0                	test   %eax,%eax
 8049637:	79 65                	jns    804969e <submitr+0x211>
 8049639:	8b 44 24 18          	mov    0x18(%esp),%eax
 804963d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049643:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 804964a:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 8049651:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 8049658:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 804965f:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049666:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 804966d:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049674:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804967b:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049681:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049685:	83 ec 0c             	sub    $0xc,%esp
 8049688:	ff 74 24 14          	pushl  0x14(%esp)
 804968c:	e8 0f f2 ff ff       	call   80488a0 <close@plt>
 8049691:	83 c4 10             	add    $0x10,%esp
 8049694:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049699:	e9 f1 04 00 00       	jmp    8049b8f <submitr+0x702>
 804969e:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80496a3:	b8 00 00 00 00       	mov    $0x0,%eax
 80496a8:	89 f1                	mov    %esi,%ecx
 80496aa:	89 df                	mov    %ebx,%edi
 80496ac:	f2 ae                	repnz scas %es:(%edi),%al
 80496ae:	f7 d1                	not    %ecx
 80496b0:	89 cd                	mov    %ecx,%ebp
 80496b2:	89 f1                	mov    %esi,%ecx
 80496b4:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80496b8:	f2 ae                	repnz scas %es:(%edi),%al
 80496ba:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80496be:	89 f1                	mov    %esi,%ecx
 80496c0:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80496c4:	f2 ae                	repnz scas %es:(%edi),%al
 80496c6:	89 ca                	mov    %ecx,%edx
 80496c8:	f7 d2                	not    %edx
 80496ca:	89 f1                	mov    %esi,%ecx
 80496cc:	8b 7c 24 14          	mov    0x14(%esp),%edi
 80496d0:	f2 ae                	repnz scas %es:(%edi),%al
 80496d2:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 80496d6:	29 ca                	sub    %ecx,%edx
 80496d8:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 80496dc:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80496e0:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80496e5:	76 7e                	jbe    8049765 <submitr+0x2d8>
 80496e7:	8b 44 24 18          	mov    0x18(%esp),%eax
 80496eb:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496f1:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80496f8:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80496ff:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049706:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804970d:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049714:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804971b:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049722:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049729:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049730:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049737:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804973e:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049745:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804974c:	83 ec 0c             	sub    $0xc,%esp
 804974f:	ff 74 24 14          	pushl  0x14(%esp)
 8049753:	e8 48 f1 ff ff       	call   80488a0 <close@plt>
 8049758:	83 c4 10             	add    $0x10,%esp
 804975b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049760:	e9 2a 04 00 00       	jmp    8049b8f <submitr+0x702>
 8049765:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 804976c:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049771:	b8 00 00 00 00       	mov    $0x0,%eax
 8049776:	89 d7                	mov    %edx,%edi
 8049778:	f3 ab                	rep stos %eax,%es:(%edi)
 804977a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804977f:	89 df                	mov    %ebx,%edi
 8049781:	f2 ae                	repnz scas %es:(%edi),%al
 8049783:	f7 d1                	not    %ecx
 8049785:	89 ce                	mov    %ecx,%esi
 8049787:	83 ee 01             	sub    $0x1,%esi
 804978a:	0f 84 5c 04 00 00    	je     8049bec <submitr+0x75f>
 8049790:	89 d5                	mov    %edx,%ebp
 8049792:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 8049797:	0f b6 13             	movzbl (%ebx),%edx
 804979a:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 804979d:	b8 01 00 00 00       	mov    $0x1,%eax
 80497a2:	80 f9 0f             	cmp    $0xf,%cl
 80497a5:	77 0a                	ja     80497b1 <submitr+0x324>
 80497a7:	89 f8                	mov    %edi,%eax
 80497a9:	d3 e8                	shr    %cl,%eax
 80497ab:	83 f0 01             	xor    $0x1,%eax
 80497ae:	83 e0 01             	and    $0x1,%eax
 80497b1:	80 fa 5f             	cmp    $0x5f,%dl
 80497b4:	0f 94 c1             	sete   %cl
 80497b7:	38 c1                	cmp    %al,%cl
 80497b9:	73 0c                	jae    80497c7 <submitr+0x33a>
 80497bb:	89 d0                	mov    %edx,%eax
 80497bd:	83 e0 df             	and    $0xffffffdf,%eax
 80497c0:	83 e8 41             	sub    $0x41,%eax
 80497c3:	3c 19                	cmp    $0x19,%al
 80497c5:	77 08                	ja     80497cf <submitr+0x342>
 80497c7:	88 55 00             	mov    %dl,0x0(%ebp)
 80497ca:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80497cd:	eb 62                	jmp    8049831 <submitr+0x3a4>
 80497cf:	80 fa 20             	cmp    $0x20,%dl
 80497d2:	75 09                	jne    80497dd <submitr+0x350>
 80497d4:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 80497d8:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80497db:	eb 54                	jmp    8049831 <submitr+0x3a4>
 80497dd:	8d 42 e0             	lea    -0x20(%edx),%eax
 80497e0:	3c 5f                	cmp    $0x5f,%al
 80497e2:	76 09                	jbe    80497ed <submitr+0x360>
 80497e4:	80 fa 09             	cmp    $0x9,%dl
 80497e7:	0f 85 bb 03 00 00    	jne    8049ba8 <submitr+0x71b>
 80497ed:	83 ec 0c             	sub    $0xc,%esp
 80497f0:	0f b6 d2             	movzbl %dl,%edx
 80497f3:	52                   	push   %edx
 80497f4:	68 fc a3 04 08       	push   $0x804a3fc
 80497f9:	6a 08                	push   $0x8
 80497fb:	6a 01                	push   $0x1
 80497fd:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049804:	50                   	push   %eax
 8049805:	e8 b6 f0 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804980a:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049811:	00 
 8049812:	88 45 00             	mov    %al,0x0(%ebp)
 8049815:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 804981c:	00 
 804981d:	88 45 01             	mov    %al,0x1(%ebp)
 8049820:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049827:	00 
 8049828:	88 45 02             	mov    %al,0x2(%ebp)
 804982b:	83 c4 20             	add    $0x20,%esp
 804982e:	8d 6d 03             	lea    0x3(%ebp),%ebp
 8049831:	83 c3 01             	add    $0x1,%ebx
 8049834:	83 ee 01             	sub    $0x1,%esi
 8049837:	0f 85 5a ff ff ff    	jne    8049797 <submitr+0x30a>
 804983d:	e9 aa 03 00 00       	jmp    8049bec <submitr+0x75f>
 8049842:	83 ec 04             	sub    $0x4,%esp
 8049845:	53                   	push   %ebx
 8049846:	56                   	push   %esi
 8049847:	55                   	push   %ebp
 8049848:	e8 b3 ef ff ff       	call   8048800 <write@plt>
 804984d:	83 c4 10             	add    $0x10,%esp
 8049850:	85 c0                	test   %eax,%eax
 8049852:	7f 0f                	jg     8049863 <submitr+0x3d6>
 8049854:	e8 d7 ef ff ff       	call   8048830 <__errno_location@plt>
 8049859:	83 38 04             	cmpl   $0x4,(%eax)
 804985c:	75 0f                	jne    804986d <submitr+0x3e0>
 804985e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049863:	01 c6                	add    %eax,%esi
 8049865:	29 c3                	sub    %eax,%ebx
 8049867:	75 d9                	jne    8049842 <submitr+0x3b5>
 8049869:	85 ff                	test   %edi,%edi
 804986b:	79 69                	jns    80498d6 <submitr+0x449>
 804986d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049871:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049877:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804987e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049885:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804988c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049893:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804989a:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80498a1:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80498a8:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80498af:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80498b6:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498bd:	83 ec 0c             	sub    $0xc,%esp
 80498c0:	ff 74 24 14          	pushl  0x14(%esp)
 80498c4:	e8 d7 ef ff ff       	call   80488a0 <close@plt>
 80498c9:	83 c4 10             	add    $0x10,%esp
 80498cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498d1:	e9 b9 02 00 00       	jmp    8049b8f <submitr+0x702>
 80498d6:	8b 44 24 08          	mov    0x8(%esp),%eax
 80498da:	89 44 24 40          	mov    %eax,0x40(%esp)
 80498de:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80498e5:	00 
 80498e6:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80498ea:	89 44 24 48          	mov    %eax,0x48(%esp)
 80498ee:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498f3:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80498fa:	8d 44 24 40          	lea    0x40(%esp),%eax
 80498fe:	e8 b6 fa ff ff       	call   80493b9 <rio_readlineb>
 8049903:	85 c0                	test   %eax,%eax
 8049905:	7f 7d                	jg     8049984 <submitr+0x4f7>
 8049907:	8b 44 24 18          	mov    0x18(%esp),%eax
 804990b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049911:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049918:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804991f:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049926:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804992d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049934:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804993b:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049942:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049949:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049950:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049957:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804995e:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049965:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804996b:	83 ec 0c             	sub    $0xc,%esp
 804996e:	ff 74 24 14          	pushl  0x14(%esp)
 8049972:	e8 29 ef ff ff       	call   80488a0 <close@plt>
 8049977:	83 c4 10             	add    $0x10,%esp
 804997a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804997f:	e9 0b 02 00 00       	jmp    8049b8f <submitr+0x702>
 8049984:	83 ec 0c             	sub    $0xc,%esp
 8049987:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 804998e:	50                   	push   %eax
 804998f:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8049993:	50                   	push   %eax
 8049994:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 804999b:	50                   	push   %eax
 804999c:	68 03 a4 04 08       	push   $0x804a403
 80499a1:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80499a8:	50                   	push   %eax
 80499a9:	e8 62 ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80499ae:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80499b2:	83 c4 20             	add    $0x20,%esp
 80499b5:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80499ba:	0f 84 c4 00 00 00    	je     8049a84 <submitr+0x5f7>
 80499c0:	83 ec 08             	sub    $0x8,%esp
 80499c3:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80499ca:	52                   	push   %edx
 80499cb:	50                   	push   %eax
 80499cc:	68 14 a3 04 08       	push   $0x804a314
 80499d1:	6a ff                	push   $0xffffffff
 80499d3:	6a 01                	push   $0x1
 80499d5:	ff 74 24 34          	pushl  0x34(%esp)
 80499d9:	e8 e2 ee ff ff       	call   80488c0 <__sprintf_chk@plt>
 80499de:	83 c4 14             	add    $0x14,%esp
 80499e1:	ff 74 24 14          	pushl  0x14(%esp)
 80499e5:	e8 b6 ee ff ff       	call   80488a0 <close@plt>
 80499ea:	83 c4 10             	add    $0x10,%esp
 80499ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499f2:	e9 98 01 00 00       	jmp    8049b8f <submitr+0x702>
 80499f7:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499fc:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a03:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a07:	e8 ad f9 ff ff       	call   80493b9 <rio_readlineb>
 8049a0c:	85 c0                	test   %eax,%eax
 8049a0e:	7f 74                	jg     8049a84 <submitr+0x5f7>
 8049a10:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049a14:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a1a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a21:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a28:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a2f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a36:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a3d:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a44:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a4b:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a52:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a59:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a60:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a67:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a6b:	83 ec 0c             	sub    $0xc,%esp
 8049a6e:	ff 74 24 14          	pushl  0x14(%esp)
 8049a72:	e8 29 ee ff ff       	call   80488a0 <close@plt>
 8049a77:	83 c4 10             	add    $0x10,%esp
 8049a7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a7f:	e9 0b 01 00 00       	jmp    8049b8f <submitr+0x702>
 8049a84:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049a8b:	0d 
 8049a8c:	0f 85 65 ff ff ff    	jne    80499f7 <submitr+0x56a>
 8049a92:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049a99:	0a 
 8049a9a:	0f 85 57 ff ff ff    	jne    80499f7 <submitr+0x56a>
 8049aa0:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049aa7:	00 
 8049aa8:	0f 85 49 ff ff ff    	jne    80499f7 <submitr+0x56a>
 8049aae:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049ab3:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049aba:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049abe:	e8 f6 f8 ff ff       	call   80493b9 <rio_readlineb>
 8049ac3:	85 c0                	test   %eax,%eax
 8049ac5:	7f 7b                	jg     8049b42 <submitr+0x6b5>
 8049ac7:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049acb:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ad1:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ad8:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049adf:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ae6:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049aed:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049af4:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049afb:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049b02:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049b09:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049b10:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049b17:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049b1e:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049b25:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049b2c:	83 ec 0c             	sub    $0xc,%esp
 8049b2f:	ff 74 24 14          	pushl  0x14(%esp)
 8049b33:	e8 68 ed ff ff       	call   80488a0 <close@plt>
 8049b38:	83 c4 10             	add    $0x10,%esp
 8049b3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b40:	eb 4d                	jmp    8049b8f <submitr+0x702>
 8049b42:	83 ec 08             	sub    $0x8,%esp
 8049b45:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049b4c:	50                   	push   %eax
 8049b4d:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049b51:	57                   	push   %edi
 8049b52:	e8 49 ec ff ff       	call   80487a0 <strcpy@plt>
 8049b57:	83 c4 04             	add    $0x4,%esp
 8049b5a:	ff 74 24 14          	pushl  0x14(%esp)
 8049b5e:	e8 3d ed ff ff       	call   80488a0 <close@plt>
 8049b63:	0f b6 17             	movzbl (%edi),%edx
 8049b66:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049b6b:	83 c4 10             	add    $0x10,%esp
 8049b6e:	29 d0                	sub    %edx,%eax
 8049b70:	75 13                	jne    8049b85 <submitr+0x6f8>
 8049b72:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049b76:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b7b:	29 d0                	sub    %edx,%eax
 8049b7d:	75 06                	jne    8049b85 <submitr+0x6f8>
 8049b7f:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049b83:	f7 d8                	neg    %eax
 8049b85:	85 c0                	test   %eax,%eax
 8049b87:	0f 95 c0             	setne  %al
 8049b8a:	0f b6 c0             	movzbl %al,%eax
 8049b8d:	f7 d8                	neg    %eax
 8049b8f:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049b96:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049b9d:	0f 84 a9 00 00 00    	je     8049c4c <submitr+0x7bf>
 8049ba3:	e9 9f 00 00 00       	jmp    8049c47 <submitr+0x7ba>
 8049ba8:	a1 44 a3 04 08       	mov    0x804a344,%eax
 8049bad:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049bb1:	89 07                	mov    %eax,(%edi)
 8049bb3:	a1 83 a3 04 08       	mov    0x804a383,%eax
 8049bb8:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049bbb:	89 f8                	mov    %edi,%eax
 8049bbd:	83 c7 04             	add    $0x4,%edi
 8049bc0:	83 e7 fc             	and    $0xfffffffc,%edi
 8049bc3:	29 f8                	sub    %edi,%eax
 8049bc5:	be 44 a3 04 08       	mov    $0x804a344,%esi
 8049bca:	29 c6                	sub    %eax,%esi
 8049bcc:	83 c0 43             	add    $0x43,%eax
 8049bcf:	c1 e8 02             	shr    $0x2,%eax
 8049bd2:	89 c1                	mov    %eax,%ecx
 8049bd4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049bd6:	83 ec 0c             	sub    $0xc,%esp
 8049bd9:	ff 74 24 14          	pushl  0x14(%esp)
 8049bdd:	e8 be ec ff ff       	call   80488a0 <close@plt>
 8049be2:	83 c4 10             	add    $0x10,%esp
 8049be5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bea:	eb a3                	jmp    8049b8f <submitr+0x702>
 8049bec:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049bf3:	50                   	push   %eax
 8049bf4:	ff 74 24 18          	pushl  0x18(%esp)
 8049bf8:	ff 74 24 18          	pushl  0x18(%esp)
 8049bfc:	ff 74 24 18          	pushl  0x18(%esp)
 8049c00:	68 88 a3 04 08       	push   $0x804a388
 8049c05:	68 00 20 00 00       	push   $0x2000
 8049c0a:	6a 01                	push   $0x1
 8049c0c:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049c13:	57                   	push   %edi
 8049c14:	e8 a7 ec ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049c19:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c1e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c23:	f2 ae                	repnz scas %es:(%edi),%al
 8049c25:	f7 d1                	not    %ecx
 8049c27:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049c2a:	83 c4 20             	add    $0x20,%esp
 8049c2d:	89 fb                	mov    %edi,%ebx
 8049c2f:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049c36:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049c3a:	85 ff                	test   %edi,%edi
 8049c3c:	0f 85 00 fc ff ff    	jne    8049842 <submitr+0x3b5>
 8049c42:	e9 8f fc ff ff       	jmp    80498d6 <submitr+0x449>
 8049c47:	e8 44 eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049c4c:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049c52:	5b                   	pop    %ebx
 8049c53:	5e                   	pop    %esi
 8049c54:	5f                   	pop    %edi
 8049c55:	5d                   	pop    %ebp
 8049c56:	c3                   	ret    

08049c57 <init_timeout>:
 8049c57:	53                   	push   %ebx
 8049c58:	83 ec 08             	sub    $0x8,%esp
 8049c5b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049c5f:	85 db                	test   %ebx,%ebx
 8049c61:	74 24                	je     8049c87 <init_timeout+0x30>
 8049c63:	83 ec 08             	sub    $0x8,%esp
 8049c66:	68 96 93 04 08       	push   $0x8049396
 8049c6b:	6a 0e                	push   $0xe
 8049c6d:	e8 ee ea ff ff       	call   8048760 <signal@plt>
 8049c72:	85 db                	test   %ebx,%ebx
 8049c74:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c79:	0f 48 d8             	cmovs  %eax,%ebx
 8049c7c:	89 1c 24             	mov    %ebx,(%esp)
 8049c7f:	e8 fc ea ff ff       	call   8048780 <alarm@plt>
 8049c84:	83 c4 10             	add    $0x10,%esp
 8049c87:	83 c4 08             	add    $0x8,%esp
 8049c8a:	5b                   	pop    %ebx
 8049c8b:	c3                   	ret    

08049c8c <init_driver>:
 8049c8c:	57                   	push   %edi
 8049c8d:	56                   	push   %esi
 8049c8e:	53                   	push   %ebx
 8049c8f:	83 ec 28             	sub    $0x28,%esp
 8049c92:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c96:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c9c:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049ca0:	31 c0                	xor    %eax,%eax
 8049ca2:	6a 01                	push   $0x1
 8049ca4:	6a 0d                	push   $0xd
 8049ca6:	e8 b5 ea ff ff       	call   8048760 <signal@plt>
 8049cab:	83 c4 08             	add    $0x8,%esp
 8049cae:	6a 01                	push   $0x1
 8049cb0:	6a 1d                	push   $0x1d
 8049cb2:	e8 a9 ea ff ff       	call   8048760 <signal@plt>
 8049cb7:	83 c4 08             	add    $0x8,%esp
 8049cba:	6a 01                	push   $0x1
 8049cbc:	6a 1d                	push   $0x1d
 8049cbe:	e8 9d ea ff ff       	call   8048760 <signal@plt>
 8049cc3:	83 c4 0c             	add    $0xc,%esp
 8049cc6:	6a 00                	push   $0x0
 8049cc8:	6a 01                	push   $0x1
 8049cca:	6a 02                	push   $0x2
 8049ccc:	e8 7f eb ff ff       	call   8048850 <socket@plt>
 8049cd1:	83 c4 10             	add    $0x10,%esp
 8049cd4:	85 c0                	test   %eax,%eax
 8049cd6:	79 4e                	jns    8049d26 <init_driver+0x9a>
 8049cd8:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cde:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049ce5:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049cec:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049cf3:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cfa:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d01:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049d08:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d0f:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d16:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d21:	e9 1f 01 00 00       	jmp    8049e45 <init_driver+0x1b9>
 8049d26:	89 c3                	mov    %eax,%ebx
 8049d28:	83 ec 0c             	sub    $0xc,%esp
 8049d2b:	68 14 a4 04 08       	push   $0x804a414
 8049d30:	e8 3b eb ff ff       	call   8048870 <gethostbyname@plt>
 8049d35:	83 c4 10             	add    $0x10,%esp
 8049d38:	85 c0                	test   %eax,%eax
 8049d3a:	75 6c                	jne    8049da8 <init_driver+0x11c>
 8049d3c:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d42:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d49:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049d50:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049d57:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d5e:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d65:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049d6c:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049d73:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049d7a:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d81:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d88:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d8e:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d92:	83 ec 0c             	sub    $0xc,%esp
 8049d95:	53                   	push   %ebx
 8049d96:	e8 05 eb ff ff       	call   80488a0 <close@plt>
 8049d9b:	83 c4 10             	add    $0x10,%esp
 8049d9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049da3:	e9 9d 00 00 00       	jmp    8049e45 <init_driver+0x1b9>
 8049da8:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049dac:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049db3:	00 
 8049db4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049dbb:	00 
 8049dbc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049dc3:	00 
 8049dc4:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049dcb:	00 
 8049dcc:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049dd3:	6a 0c                	push   $0xc
 8049dd5:	ff 70 0c             	pushl  0xc(%eax)
 8049dd8:	8b 40 10             	mov    0x10(%eax),%eax
 8049ddb:	ff 30                	pushl  (%eax)
 8049ddd:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049de1:	50                   	push   %eax
 8049de2:	e8 e9 e9 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049de7:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049dee:	83 c4 0c             	add    $0xc,%esp
 8049df1:	6a 10                	push   $0x10
 8049df3:	57                   	push   %edi
 8049df4:	53                   	push   %ebx
 8049df5:	e8 96 ea ff ff       	call   8048890 <connect@plt>
 8049dfa:	83 c4 10             	add    $0x10,%esp
 8049dfd:	85 c0                	test   %eax,%eax
 8049dff:	79 2a                	jns    8049e2b <init_driver+0x19f>
 8049e01:	83 ec 0c             	sub    $0xc,%esp
 8049e04:	68 14 a4 04 08       	push   $0x804a414
 8049e09:	68 d4 a3 04 08       	push   $0x804a3d4
 8049e0e:	6a ff                	push   $0xffffffff
 8049e10:	6a 01                	push   $0x1
 8049e12:	56                   	push   %esi
 8049e13:	e8 a8 ea ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049e18:	83 c4 14             	add    $0x14,%esp
 8049e1b:	53                   	push   %ebx
 8049e1c:	e8 7f ea ff ff       	call   80488a0 <close@plt>
 8049e21:	83 c4 10             	add    $0x10,%esp
 8049e24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e29:	eb 1a                	jmp    8049e45 <init_driver+0x1b9>
 8049e2b:	83 ec 0c             	sub    $0xc,%esp
 8049e2e:	53                   	push   %ebx
 8049e2f:	e8 6c ea ff ff       	call   80488a0 <close@plt>
 8049e34:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049e39:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049e3d:	83 c4 10             	add    $0x10,%esp
 8049e40:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e45:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049e49:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049e50:	74 05                	je     8049e57 <init_driver+0x1cb>
 8049e52:	e8 39 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049e57:	83 c4 20             	add    $0x20,%esp
 8049e5a:	5b                   	pop    %ebx
 8049e5b:	5e                   	pop    %esi
 8049e5c:	5f                   	pop    %edi
 8049e5d:	c3                   	ret    

08049e5e <driver_post>:
 8049e5e:	53                   	push   %ebx
 8049e5f:	83 ec 08             	sub    $0x8,%esp
 8049e62:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049e66:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049e6a:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049e6f:	74 26                	je     8049e97 <driver_post+0x39>
 8049e71:	83 ec 04             	sub    $0x4,%esp
 8049e74:	ff 74 24 18          	pushl  0x18(%esp)
 8049e78:	68 22 a4 04 08       	push   $0x804a422
 8049e7d:	6a 01                	push   $0x1
 8049e7f:	e8 bc e9 ff ff       	call   8048840 <__printf_chk@plt>
 8049e84:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e89:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e8d:	83 c4 10             	add    $0x10,%esp
 8049e90:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e95:	eb 3e                	jmp    8049ed5 <driver_post+0x77>
 8049e97:	85 c0                	test   %eax,%eax
 8049e99:	74 2c                	je     8049ec7 <driver_post+0x69>
 8049e9b:	80 38 00             	cmpb   $0x0,(%eax)
 8049e9e:	74 27                	je     8049ec7 <driver_post+0x69>
 8049ea0:	83 ec 04             	sub    $0x4,%esp
 8049ea3:	53                   	push   %ebx
 8049ea4:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049ea8:	68 39 a4 04 08       	push   $0x804a439
 8049ead:	50                   	push   %eax
 8049eae:	68 41 a4 04 08       	push   $0x804a441
 8049eb3:	68 6e 3b 00 00       	push   $0x3b6e
 8049eb8:	68 14 a4 04 08       	push   $0x804a414
 8049ebd:	e8 cb f5 ff ff       	call   804948d <submitr>
 8049ec2:	83 c4 20             	add    $0x20,%esp
 8049ec5:	eb 0e                	jmp    8049ed5 <driver_post+0x77>
 8049ec7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ecc:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ed0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ed5:	83 c4 08             	add    $0x8,%esp
 8049ed8:	5b                   	pop    %ebx
 8049ed9:	c3                   	ret    
 8049eda:	66 90                	xchg   %ax,%ax
 8049edc:	66 90                	xchg   %ax,%ax
 8049ede:	66 90                	xchg   %ax,%ax

08049ee0 <__libc_csu_init>:
 8049ee0:	55                   	push   %ebp
 8049ee1:	57                   	push   %edi
 8049ee2:	56                   	push   %esi
 8049ee3:	53                   	push   %ebx
 8049ee4:	e8 27 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ee9:	81 c3 17 21 00 00    	add    $0x2117,%ebx
 8049eef:	83 ec 0c             	sub    $0xc,%esp
 8049ef2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049ef6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049efc:	e8 f3 e7 ff ff       	call   80486f4 <_init>
 8049f01:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049f07:	29 c6                	sub    %eax,%esi
 8049f09:	c1 fe 02             	sar    $0x2,%esi
 8049f0c:	85 f6                	test   %esi,%esi
 8049f0e:	74 25                	je     8049f35 <__libc_csu_init+0x55>
 8049f10:	31 ff                	xor    %edi,%edi
 8049f12:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049f18:	83 ec 04             	sub    $0x4,%esp
 8049f1b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f1f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f23:	55                   	push   %ebp
 8049f24:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049f2b:	83 c7 01             	add    $0x1,%edi
 8049f2e:	83 c4 10             	add    $0x10,%esp
 8049f31:	39 f7                	cmp    %esi,%edi
 8049f33:	75 e3                	jne    8049f18 <__libc_csu_init+0x38>
 8049f35:	83 c4 0c             	add    $0xc,%esp
 8049f38:	5b                   	pop    %ebx
 8049f39:	5e                   	pop    %esi
 8049f3a:	5f                   	pop    %edi
 8049f3b:	5d                   	pop    %ebp
 8049f3c:	c3                   	ret    
 8049f3d:	8d 76 00             	lea    0x0(%esi),%esi

08049f40 <__libc_csu_fini>:
 8049f40:	f3 c3                	repz ret 

Disassembly of section .fini:

08049f44 <_fini>:
 8049f44:	53                   	push   %ebx
 8049f45:	83 ec 08             	sub    $0x8,%esp
 8049f48:	e8 c3 e9 ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049f4d:	81 c3 b3 20 00 00    	add    $0x20b3,%ebx
 8049f53:	83 c4 08             	add    $0x8,%esp
 8049f56:	5b                   	pop    %ebx
 8049f57:	c3                   	ret    
