
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
 80488eb:	68 40 9e 04 08       	push   $0x8049e40
 80488f0:	68 e0 9d 04 08       	push   $0x8049de0
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
 8048a08:	68 68 9e 04 08       	push   $0x8049e68
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 6a 9e 04 08       	push   $0x8049e6a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 87 9e 04 08       	push   $0x8049e87
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 a7 05 00 00       	call   8049007 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 ec 9e 04 08       	push   $0x8049eec
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 28 9f 04 08 	movl   $0x8049f28,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 7b 06 00 00       	call   80490f9 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 67 07 00 00       	call   80491f2 <phase_defused>
 8048a8b:	c7 04 24 54 9f 04 08 	movl   $0x8049f54,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 5d 06 00 00       	call   80490f9 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 49 07 00 00       	call   80491f2 <phase_defused>
 8048aa9:	c7 04 24 a1 9e 04 08 	movl   $0x8049ea1,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 3f 06 00 00       	call   80490f9 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f5 00 00 00       	call   8048bb7 <phase_3>
 8048ac2:	e8 2b 07 00 00       	call   80491f2 <phase_defused>
 8048ac7:	c7 04 24 bf 9e 04 08 	movl   $0x8049ebf,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 21 06 00 00       	call   80490f9 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 c3 01 00 00       	call   8048ca3 <phase_4>
 8048ae0:	e8 0d 07 00 00       	call   80491f2 <phase_defused>
 8048ae5:	c7 04 24 80 9f 04 08 	movl   $0x8049f80,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 03 06 00 00       	call   80490f9 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 17 02 00 00       	call   8048d15 <phase_5>
 8048afe:	e8 ef 06 00 00       	call   80491f2 <phase_defused>
 8048b03:	c7 04 24 ce 9e 04 08 	movl   $0x8049ece,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 e5 05 00 00       	call   80490f9 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 41 02 00 00       	call   8048d5d <phase_6>
 8048b1c:	e8 d1 06 00 00       	call   80491f2 <phase_defused>
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
 8048b36:	68 a4 9f 04 08       	push   $0x8049fa4
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 5e 04 00 00       	call   8048fa2 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 49 05 00 00       	call   8049099 <explode_bomb>
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
 8048b6e:	e8 4b 05 00 00       	call   80490be <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b7b:	74 05                	je     8048b82 <phase_2+0x2e>
 8048b7d:	e8 17 05 00 00       	call   8049099 <explode_bomb>
 8048b82:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b86:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b8a:	8b 03                	mov    (%ebx),%eax
 8048b8c:	01 c0                	add    %eax,%eax
 8048b8e:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048b91:	74 05                	je     8048b98 <phase_2+0x44>
 8048b93:	e8 01 05 00 00       	call   8049099 <explode_bomb>
 8048b98:	83 c3 04             	add    $0x4,%ebx
 8048b9b:	39 f3                	cmp    %esi,%ebx
 8048b9d:	75 eb                	jne    8048b8a <phase_2+0x36>
 8048b9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048baa:	74 05                	je     8048bb1 <phase_2+0x5d>
 8048bac:	e8 df fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb1:	83 c4 24             	add    $0x24,%esp
 8048bb4:	5b                   	pop    %ebx
 8048bb5:	5e                   	pop    %esi
 8048bb6:	c3                   	ret    

08048bb7 <phase_3>:
 8048bb7:	83 ec 1c             	sub    $0x1c,%esp
 8048bba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc4:	31 c0                	xor    %eax,%eax
 8048bc6:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bca:	50                   	push   %eax
 8048bcb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bcf:	50                   	push   %eax
 8048bd0:	68 6f a1 04 08       	push   $0x804a16f
 8048bd5:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bd9:	e8 32 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bde:	83 c4 10             	add    $0x10,%esp
 8048be1:	83 f8 01             	cmp    $0x1,%eax
 8048be4:	7f 05                	jg     8048beb <phase_3+0x34>
 8048be6:	e8 ae 04 00 00       	call   8049099 <explode_bomb>
 8048beb:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf0:	77 3c                	ja     8048c2e <phase_3+0x77>
 8048bf2:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bf6:	ff 24 85 00 a0 04 08 	jmp    *0x804a000(,%eax,4)
 8048bfd:	b8 a3 00 00 00       	mov    $0xa3,%eax
 8048c02:	eb 3b                	jmp    8048c3f <phase_3+0x88>
 8048c04:	b8 4a 01 00 00       	mov    $0x14a,%eax
 8048c09:	eb 34                	jmp    8048c3f <phase_3+0x88>
 8048c0b:	b8 da 01 00 00       	mov    $0x1da,%eax
 8048c10:	eb 2d                	jmp    8048c3f <phase_3+0x88>
 8048c12:	b8 9b 01 00 00       	mov    $0x19b,%eax
 8048c17:	eb 26                	jmp    8048c3f <phase_3+0x88>
 8048c19:	b8 6b 03 00 00       	mov    $0x36b,%eax
 8048c1e:	eb 1f                	jmp    8048c3f <phase_3+0x88>
 8048c20:	b8 a4 00 00 00       	mov    $0xa4,%eax
 8048c25:	eb 18                	jmp    8048c3f <phase_3+0x88>
 8048c27:	b8 7a 01 00 00       	mov    $0x17a,%eax
 8048c2c:	eb 11                	jmp    8048c3f <phase_3+0x88>
 8048c2e:	e8 66 04 00 00       	call   8049099 <explode_bomb>
 8048c33:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c38:	eb 05                	jmp    8048c3f <phase_3+0x88>
 8048c3a:	b8 f3 02 00 00       	mov    $0x2f3,%eax
 8048c3f:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c43:	74 05                	je     8048c4a <phase_3+0x93>
 8048c45:	e8 4f 04 00 00       	call   8049099 <explode_bomb>
 8048c4a:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c4e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c55:	74 05                	je     8048c5c <phase_3+0xa5>
 8048c57:	e8 34 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c5c:	83 c4 1c             	add    $0x1c,%esp
 8048c5f:	c3                   	ret    

08048c60 <func4>:
 8048c60:	57                   	push   %edi
 8048c61:	56                   	push   %esi
 8048c62:	53                   	push   %ebx
 8048c63:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048c67:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8048c6b:	85 db                	test   %ebx,%ebx
 8048c6d:	7e 2b                	jle    8048c9a <func4+0x3a>
 8048c6f:	89 f8                	mov    %edi,%eax
 8048c71:	83 fb 01             	cmp    $0x1,%ebx
 8048c74:	74 29                	je     8048c9f <func4+0x3f>
 8048c76:	83 ec 08             	sub    $0x8,%esp
 8048c79:	57                   	push   %edi
 8048c7a:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048c7d:	50                   	push   %eax
 8048c7e:	e8 dd ff ff ff       	call   8048c60 <func4>
 8048c83:	83 c4 08             	add    $0x8,%esp
 8048c86:	8d 34 07             	lea    (%edi,%eax,1),%esi
 8048c89:	57                   	push   %edi
 8048c8a:	83 eb 02             	sub    $0x2,%ebx
 8048c8d:	53                   	push   %ebx
 8048c8e:	e8 cd ff ff ff       	call   8048c60 <func4>
 8048c93:	83 c4 10             	add    $0x10,%esp
 8048c96:	01 f0                	add    %esi,%eax
 8048c98:	eb 05                	jmp    8048c9f <func4+0x3f>
 8048c9a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c9f:	5b                   	pop    %ebx
 8048ca0:	5e                   	pop    %esi
 8048ca1:	5f                   	pop    %edi
 8048ca2:	c3                   	ret    

08048ca3 <phase_4>:
 8048ca3:	83 ec 1c             	sub    $0x1c,%esp
 8048ca6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cac:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cb0:	31 c0                	xor    %eax,%eax
 8048cb2:	8d 44 24 04          	lea    0x4(%esp),%eax
 8048cb6:	50                   	push   %eax
 8048cb7:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048cbb:	50                   	push   %eax
 8048cbc:	68 6f a1 04 08       	push   $0x804a16f
 8048cc1:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048cc5:	e8 46 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048cca:	83 c4 10             	add    $0x10,%esp
 8048ccd:	83 f8 02             	cmp    $0x2,%eax
 8048cd0:	75 0c                	jne    8048cde <phase_4+0x3b>
 8048cd2:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048cd6:	83 e8 02             	sub    $0x2,%eax
 8048cd9:	83 f8 02             	cmp    $0x2,%eax
 8048cdc:	76 05                	jbe    8048ce3 <phase_4+0x40>
 8048cde:	e8 b6 03 00 00       	call   8049099 <explode_bomb>
 8048ce3:	83 ec 08             	sub    $0x8,%esp
 8048ce6:	ff 74 24 0c          	pushl  0xc(%esp)
 8048cea:	6a 07                	push   $0x7
 8048cec:	e8 6f ff ff ff       	call   8048c60 <func4>
 8048cf1:	83 c4 10             	add    $0x10,%esp
 8048cf4:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048cf8:	74 05                	je     8048cff <phase_4+0x5c>
 8048cfa:	e8 9a 03 00 00       	call   8049099 <explode_bomb>
 8048cff:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d03:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d0a:	74 05                	je     8048d11 <phase_4+0x6e>
 8048d0c:	e8 7f fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d11:	83 c4 1c             	add    $0x1c,%esp
 8048d14:	c3                   	ret    

08048d15 <phase_5>:
 8048d15:	53                   	push   %ebx
 8048d16:	83 ec 14             	sub    $0x14,%esp
 8048d19:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048d1d:	53                   	push   %ebx
 8048d1e:	e8 60 02 00 00       	call   8048f83 <string_length>
 8048d23:	83 c4 10             	add    $0x10,%esp
 8048d26:	83 f8 06             	cmp    $0x6,%eax
 8048d29:	74 05                	je     8048d30 <phase_5+0x1b>
 8048d2b:	e8 69 03 00 00       	call   8049099 <explode_bomb>
 8048d30:	89 d8                	mov    %ebx,%eax
 8048d32:	83 c3 06             	add    $0x6,%ebx
 8048d35:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d3a:	0f b6 10             	movzbl (%eax),%edx	#取一个字符，放在edx中
 8048d3d:	83 e2 0f             	and    $0xf,%edx	#用and逻辑取出这个字符的低4位
 8048d40:	03 0c 95 20 a0 04 08 	add    0x804a020(,%edx,4),%ecx	#ecx增加一个数值，这个数值是以0x804a020为基址，加上edx（上述的字符低4位）*4 内存中的内容
 8048d47:	83 c0 01             	add    $0x1,%eax	#eax加一，然后后面这句就是比较eax是否等于ebx（6）了，用于控制循环次数
 8048d4a:	39 d8                	cmp    %ebx,%eax
 8048d4c:	75 ec                	jne    8048d3a <phase_5+0x25>	#如果循环次数到达了6,则跳转
 8048d4e:	83 f9 27             	cmp    $0x27,%ecx	#如果ecx等于39,则正确，否则爆炸
 8048d51:	74 05                	je     8048d58 <phase_5+0x43>	
 8048d53:	e8 41 03 00 00       	call   8049099 <explode_bomb>
 8048d58:	83 c4 08             	add    $0x8,%esp
 8048d5b:	5b                   	pop    %ebx
 8048d5c:	c3                   	ret    

08048d5d <phase_6>:
 8048d5d:	56                   	push   %esi
 8048d5e:	53                   	push   %ebx
 8048d5f:	83 ec 4c             	sub    $0x4c,%esp
 8048d62:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d68:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048d6c:	31 c0                	xor    %eax,%eax
 8048d6e:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048d72:	50                   	push   %eax
 8048d73:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048d77:	e8 42 03 00 00       	call   80490be <read_six_numbers>
 8048d7c:	83 c4 10             	add    $0x10,%esp
 8048d7f:	be 00 00 00 00       	mov    $0x0,%esi
 8048d84:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048d88:	83 e8 01             	sub    $0x1,%eax
 8048d8b:	83 f8 05             	cmp    $0x5,%eax
 8048d8e:	76 05                	jbe    8048d95 <phase_6+0x38>
 8048d90:	e8 04 03 00 00       	call   8049099 <explode_bomb>
 8048d95:	83 c6 01             	add    $0x1,%esi
 8048d98:	83 fe 06             	cmp    $0x6,%esi
 8048d9b:	74 1b                	je     8048db8 <phase_6+0x5b>
 8048d9d:	89 f3                	mov    %esi,%ebx
 8048d9f:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048da3:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048da7:	75 05                	jne    8048dae <phase_6+0x51>
 8048da9:	e8 eb 02 00 00       	call   8049099 <explode_bomb>
 8048dae:	83 c3 01             	add    $0x1,%ebx
 8048db1:	83 fb 05             	cmp    $0x5,%ebx
 8048db4:	7e e9                	jle    8048d9f <phase_6+0x42>
 8048db6:	eb cc                	jmp    8048d84 <phase_6+0x27>
 8048db8:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048dbc:	8d 5c 24 24          	lea    0x24(%esp),%ebx
 8048dc0:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048dc5:	89 ca                	mov    %ecx,%edx
 8048dc7:	2b 10                	sub    (%eax),%edx
 8048dc9:	89 10                	mov    %edx,(%eax)
 8048dcb:	83 c0 04             	add    $0x4,%eax
 8048dce:	39 c3                	cmp    %eax,%ebx
 8048dd0:	75 f3                	jne    8048dc5 <phase_6+0x68>
 8048dd2:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048dd7:	eb 16                	jmp    8048def <phase_6+0x92>
 8048dd9:	8b 52 08             	mov    0x8(%edx),%edx
 8048ddc:	83 c0 01             	add    $0x1,%eax
 8048ddf:	39 c8                	cmp    %ecx,%eax
 8048de1:	75 f6                	jne    8048dd9 <phase_6+0x7c>
 8048de3:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048de7:	83 c3 01             	add    $0x1,%ebx
 8048dea:	83 fb 06             	cmp    $0x6,%ebx
 8048ded:	74 17                	je     8048e06 <phase_6+0xa9>
 8048def:	89 de                	mov    %ebx,%esi
 8048df1:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048df5:	b8 01 00 00 00       	mov    $0x1,%eax
 8048dfa:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048dff:	83 f9 01             	cmp    $0x1,%ecx
 8048e02:	7f d5                	jg     8048dd9 <phase_6+0x7c>
 8048e04:	eb dd                	jmp    8048de3 <phase_6+0x86>
 8048e06:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e0a:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e0e:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e12:	89 d9                	mov    %ebx,%ecx
 8048e14:	8b 50 04             	mov    0x4(%eax),%edx
 8048e17:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e1a:	83 c0 04             	add    $0x4,%eax
 8048e1d:	89 d1                	mov    %edx,%ecx
 8048e1f:	39 c6                	cmp    %eax,%esi
 8048e21:	75 f1                	jne    8048e14 <phase_6+0xb7>
 8048e23:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e2a:	be 05 00 00 00       	mov    $0x5,%esi
 8048e2f:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e32:	8b 00                	mov    (%eax),%eax
 8048e34:	39 03                	cmp    %eax,(%ebx)
 8048e36:	7d 05                	jge    8048e3d <phase_6+0xe0>
 8048e38:	e8 5c 02 00 00       	call   8049099 <explode_bomb>
 8048e3d:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e40:	83 ee 01             	sub    $0x1,%esi
 8048e43:	75 ea                	jne    8048e2f <phase_6+0xd2>
 8048e45:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e49:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e50:	74 05                	je     8048e57 <phase_6+0xfa>
 8048e52:	e8 39 f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e57:	83 c4 44             	add    $0x44,%esp
 8048e5a:	5b                   	pop    %ebx
 8048e5b:	5e                   	pop    %esi
 8048e5c:	c3                   	ret    

08048e5d <fun7>:
 8048e5d:	53                   	push   %ebx
 8048e5e:	83 ec 08             	sub    $0x8,%esp
 8048e61:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048e65:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048e69:	85 d2                	test   %edx,%edx
 8048e6b:	74 37                	je     8048ea4 <fun7+0x47>
 8048e6d:	8b 1a                	mov    (%edx),%ebx
 8048e6f:	39 cb                	cmp    %ecx,%ebx
 8048e71:	7e 13                	jle    8048e86 <fun7+0x29>
 8048e73:	83 ec 08             	sub    $0x8,%esp
 8048e76:	51                   	push   %ecx
 8048e77:	ff 72 04             	pushl  0x4(%edx)
 8048e7a:	e8 de ff ff ff       	call   8048e5d <fun7>
 8048e7f:	83 c4 10             	add    $0x10,%esp
 8048e82:	01 c0                	add    %eax,%eax
 8048e84:	eb 23                	jmp    8048ea9 <fun7+0x4c>
 8048e86:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e8b:	39 cb                	cmp    %ecx,%ebx
 8048e8d:	74 1a                	je     8048ea9 <fun7+0x4c>
 8048e8f:	83 ec 08             	sub    $0x8,%esp
 8048e92:	51                   	push   %ecx
 8048e93:	ff 72 08             	pushl  0x8(%edx)
 8048e96:	e8 c2 ff ff ff       	call   8048e5d <fun7>
 8048e9b:	83 c4 10             	add    $0x10,%esp
 8048e9e:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048ea2:	eb 05                	jmp    8048ea9 <fun7+0x4c>
 8048ea4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ea9:	83 c4 08             	add    $0x8,%esp
 8048eac:	5b                   	pop    %ebx
 8048ead:	c3                   	ret    

08048eae <secret_phase>:
 8048eae:	53                   	push   %ebx
 8048eaf:	83 ec 08             	sub    $0x8,%esp
 8048eb2:	e8 42 02 00 00       	call   80490f9 <read_line>
 8048eb7:	83 ec 04             	sub    $0x4,%esp
 8048eba:	6a 0a                	push   $0xa
 8048ebc:	6a 00                	push   $0x0
 8048ebe:	50                   	push   %eax
 8048ebf:	e8 bc f9 ff ff       	call   8048880 <strtol@plt>
 8048ec4:	89 c3                	mov    %eax,%ebx
 8048ec6:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048ec9:	83 c4 10             	add    $0x10,%esp
 8048ecc:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048ed1:	76 05                	jbe    8048ed8 <secret_phase+0x2a>
 8048ed3:	e8 c1 01 00 00       	call   8049099 <explode_bomb>
 8048ed8:	83 ec 08             	sub    $0x8,%esp
 8048edb:	53                   	push   %ebx
 8048edc:	68 88 c0 04 08       	push   $0x804c088
 8048ee1:	e8 77 ff ff ff       	call   8048e5d <fun7>
 8048ee6:	83 c4 10             	add    $0x10,%esp
 8048ee9:	83 f8 02             	cmp    $0x2,%eax
 8048eec:	74 05                	je     8048ef3 <secret_phase+0x45>
 8048eee:	e8 a6 01 00 00       	call   8049099 <explode_bomb>
 8048ef3:	83 ec 0c             	sub    $0xc,%esp
 8048ef6:	68 d8 9f 04 08       	push   $0x8049fd8
 8048efb:	e8 c0 f8 ff ff       	call   80487c0 <puts@plt>
 8048f00:	e8 ed 02 00 00       	call   80491f2 <phase_defused>
 8048f05:	83 c4 18             	add    $0x18,%esp
 8048f08:	5b                   	pop    %ebx
 8048f09:	c3                   	ret    

08048f0a <sig_handler>:
 8048f0a:	83 ec 18             	sub    $0x18,%esp
 8048f0d:	68 60 a0 04 08       	push   $0x804a060
 8048f12:	e8 a9 f8 ff ff       	call   80487c0 <puts@plt>
 8048f17:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f1e:	e8 4d f8 ff ff       	call   8048770 <sleep@plt>
 8048f23:	83 c4 08             	add    $0x8,%esp
 8048f26:	68 22 a1 04 08       	push   $0x804a122
 8048f2b:	6a 01                	push   $0x1
 8048f2d:	e8 0e f9 ff ff       	call   8048840 <__printf_chk@plt>
 8048f32:	83 c4 04             	add    $0x4,%esp
 8048f35:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f3b:	e8 00 f8 ff ff       	call   8048740 <fflush@plt>
 8048f40:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f47:	e8 24 f8 ff ff       	call   8048770 <sleep@plt>
 8048f4c:	c7 04 24 2a a1 04 08 	movl   $0x804a12a,(%esp)
 8048f53:	e8 68 f8 ff ff       	call   80487c0 <puts@plt>
 8048f58:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f5f:	e8 7c f8 ff ff       	call   80487e0 <exit@plt>

08048f64 <invalid_phase>:
 8048f64:	83 ec 10             	sub    $0x10,%esp
 8048f67:	ff 74 24 14          	pushl  0x14(%esp)
 8048f6b:	68 32 a1 04 08       	push   $0x804a132
 8048f70:	6a 01                	push   $0x1
 8048f72:	e8 c9 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f77:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048f7e:	e8 5d f8 ff ff       	call   80487e0 <exit@plt>

08048f83 <string_length>:
 8048f83:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048f87:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f8a:	74 10                	je     8048f9c <string_length+0x19>
 8048f8c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f91:	83 c0 01             	add    $0x1,%eax
 8048f94:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048f98:	75 f7                	jne    8048f91 <string_length+0xe>
 8048f9a:	f3 c3                	repz ret 
 8048f9c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fa1:	c3                   	ret    

08048fa2 <strings_not_equal>:
 8048fa2:	57                   	push   %edi
 8048fa3:	56                   	push   %esi
 8048fa4:	53                   	push   %ebx
 8048fa5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048fa9:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048fad:	53                   	push   %ebx
 8048fae:	e8 d0 ff ff ff       	call   8048f83 <string_length>
 8048fb3:	89 c7                	mov    %eax,%edi
 8048fb5:	89 34 24             	mov    %esi,(%esp)
 8048fb8:	e8 c6 ff ff ff       	call   8048f83 <string_length>
 8048fbd:	83 c4 04             	add    $0x4,%esp
 8048fc0:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fc5:	39 c7                	cmp    %eax,%edi
 8048fc7:	75 38                	jne    8049001 <strings_not_equal+0x5f>
 8048fc9:	0f b6 03             	movzbl (%ebx),%eax
 8048fcc:	84 c0                	test   %al,%al
 8048fce:	74 1e                	je     8048fee <strings_not_equal+0x4c>
 8048fd0:	3a 06                	cmp    (%esi),%al
 8048fd2:	74 06                	je     8048fda <strings_not_equal+0x38>
 8048fd4:	eb 1f                	jmp    8048ff5 <strings_not_equal+0x53>
 8048fd6:	3a 06                	cmp    (%esi),%al
 8048fd8:	75 22                	jne    8048ffc <strings_not_equal+0x5a>
 8048fda:	83 c3 01             	add    $0x1,%ebx
 8048fdd:	83 c6 01             	add    $0x1,%esi
 8048fe0:	0f b6 03             	movzbl (%ebx),%eax
 8048fe3:	84 c0                	test   %al,%al
 8048fe5:	75 ef                	jne    8048fd6 <strings_not_equal+0x34>
 8048fe7:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fec:	eb 13                	jmp    8049001 <strings_not_equal+0x5f>
 8048fee:	ba 00 00 00 00       	mov    $0x0,%edx
 8048ff3:	eb 0c                	jmp    8049001 <strings_not_equal+0x5f>
 8048ff5:	ba 01 00 00 00       	mov    $0x1,%edx
 8048ffa:	eb 05                	jmp    8049001 <strings_not_equal+0x5f>
 8048ffc:	ba 01 00 00 00       	mov    $0x1,%edx
 8049001:	89 d0                	mov    %edx,%eax
 8049003:	5b                   	pop    %ebx
 8049004:	5e                   	pop    %esi
 8049005:	5f                   	pop    %edi
 8049006:	c3                   	ret    

08049007 <initialize_bomb>:
 8049007:	83 ec 14             	sub    $0x14,%esp
 804900a:	68 0a 8f 04 08       	push   $0x8048f0a
 804900f:	6a 02                	push   $0x2
 8049011:	e8 4a f7 ff ff       	call   8048760 <signal@plt>
 8049016:	83 c4 1c             	add    $0x1c,%esp
 8049019:	c3                   	ret    

0804901a <initialize_bomb_solve>:
 804901a:	f3 c3                	repz ret 

0804901c <blank_line>:
 804901c:	56                   	push   %esi
 804901d:	53                   	push   %ebx
 804901e:	83 ec 04             	sub    $0x4,%esp
 8049021:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049025:	eb 14                	jmp    804903b <blank_line+0x1f>
 8049027:	e8 84 f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 804902c:	83 c6 01             	add    $0x1,%esi
 804902f:	0f be db             	movsbl %bl,%ebx
 8049032:	8b 00                	mov    (%eax),%eax
 8049034:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049039:	74 0e                	je     8049049 <blank_line+0x2d>
 804903b:	0f b6 1e             	movzbl (%esi),%ebx
 804903e:	84 db                	test   %bl,%bl
 8049040:	75 e5                	jne    8049027 <blank_line+0xb>
 8049042:	b8 01 00 00 00       	mov    $0x1,%eax
 8049047:	eb 05                	jmp    804904e <blank_line+0x32>
 8049049:	b8 00 00 00 00       	mov    $0x0,%eax
 804904e:	83 c4 04             	add    $0x4,%esp
 8049051:	5b                   	pop    %ebx
 8049052:	5e                   	pop    %esi
 8049053:	c3                   	ret    

08049054 <skip>:
 8049054:	53                   	push   %ebx
 8049055:	83 ec 08             	sub    $0x8,%esp
 8049058:	83 ec 04             	sub    $0x4,%esp
 804905b:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 8049061:	6a 50                	push   $0x50
 8049063:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049068:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804906b:	c1 e0 04             	shl    $0x4,%eax
 804906e:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049073:	50                   	push   %eax
 8049074:	e8 d7 f6 ff ff       	call   8048750 <fgets@plt>
 8049079:	89 c3                	mov    %eax,%ebx
 804907b:	83 c4 10             	add    $0x10,%esp
 804907e:	85 c0                	test   %eax,%eax
 8049080:	74 10                	je     8049092 <skip+0x3e>
 8049082:	83 ec 0c             	sub    $0xc,%esp
 8049085:	50                   	push   %eax
 8049086:	e8 91 ff ff ff       	call   804901c <blank_line>
 804908b:	83 c4 10             	add    $0x10,%esp
 804908e:	85 c0                	test   %eax,%eax
 8049090:	75 c6                	jne    8049058 <skip+0x4>
 8049092:	89 d8                	mov    %ebx,%eax
 8049094:	83 c4 08             	add    $0x8,%esp
 8049097:	5b                   	pop    %ebx
 8049098:	c3                   	ret    

08049099 <explode_bomb>:
 8049099:	83 ec 18             	sub    $0x18,%esp
 804909c:	68 43 a1 04 08       	push   $0x804a143
 80490a1:	e8 1a f7 ff ff       	call   80487c0 <puts@plt>
 80490a6:	c7 04 24 4c a1 04 08 	movl   $0x804a14c,(%esp)
 80490ad:	e8 0e f7 ff ff       	call   80487c0 <puts@plt>
 80490b2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490b9:	e8 22 f7 ff ff       	call   80487e0 <exit@plt>

080490be <read_six_numbers>:
 80490be:	83 ec 0c             	sub    $0xc,%esp
 80490c1:	8b 44 24 14          	mov    0x14(%esp),%eax
 80490c5:	8d 50 14             	lea    0x14(%eax),%edx
 80490c8:	52                   	push   %edx
 80490c9:	8d 50 10             	lea    0x10(%eax),%edx
 80490cc:	52                   	push   %edx
 80490cd:	8d 50 0c             	lea    0xc(%eax),%edx
 80490d0:	52                   	push   %edx
 80490d1:	8d 50 08             	lea    0x8(%eax),%edx
 80490d4:	52                   	push   %edx
 80490d5:	8d 50 04             	lea    0x4(%eax),%edx
 80490d8:	52                   	push   %edx
 80490d9:	50                   	push   %eax
 80490da:	68 63 a1 04 08       	push   $0x804a163
 80490df:	ff 74 24 2c          	pushl  0x2c(%esp)
 80490e3:	e8 28 f7 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80490e8:	83 c4 20             	add    $0x20,%esp
 80490eb:	83 f8 05             	cmp    $0x5,%eax
 80490ee:	7f 05                	jg     80490f5 <read_six_numbers+0x37>
 80490f0:	e8 a4 ff ff ff       	call   8049099 <explode_bomb>
 80490f5:	83 c4 0c             	add    $0xc,%esp
 80490f8:	c3                   	ret    

080490f9 <read_line>:
 80490f9:	57                   	push   %edi
 80490fa:	56                   	push   %esi
 80490fb:	53                   	push   %ebx
 80490fc:	e8 53 ff ff ff       	call   8049054 <skip>
 8049101:	85 c0                	test   %eax,%eax
 8049103:	75 70                	jne    8049175 <read_line+0x7c>
 8049105:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804910a:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049110:	75 19                	jne    804912b <read_line+0x32>
 8049112:	83 ec 0c             	sub    $0xc,%esp
 8049115:	68 75 a1 04 08       	push   $0x804a175
 804911a:	e8 a1 f6 ff ff       	call   80487c0 <puts@plt>
 804911f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049126:	e8 b5 f6 ff ff       	call   80487e0 <exit@plt>
 804912b:	83 ec 0c             	sub    $0xc,%esp
 804912e:	68 93 a1 04 08       	push   $0x804a193
 8049133:	e8 78 f6 ff ff       	call   80487b0 <getenv@plt>
 8049138:	83 c4 10             	add    $0x10,%esp
 804913b:	85 c0                	test   %eax,%eax
 804913d:	74 0a                	je     8049149 <read_line+0x50>
 804913f:	83 ec 0c             	sub    $0xc,%esp
 8049142:	6a 00                	push   $0x0
 8049144:	e8 97 f6 ff ff       	call   80487e0 <exit@plt>
 8049149:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804914e:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049153:	e8 fc fe ff ff       	call   8049054 <skip>
 8049158:	85 c0                	test   %eax,%eax
 804915a:	75 19                	jne    8049175 <read_line+0x7c>
 804915c:	83 ec 0c             	sub    $0xc,%esp
 804915f:	68 75 a1 04 08       	push   $0x804a175
 8049164:	e8 57 f6 ff ff       	call   80487c0 <puts@plt>
 8049169:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049170:	e8 6b f6 ff ff       	call   80487e0 <exit@plt>
 8049175:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 804917b:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 804917e:	c1 e3 04             	shl    $0x4,%ebx
 8049181:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 8049187:	b8 00 00 00 00       	mov    $0x0,%eax
 804918c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049191:	89 df                	mov    %ebx,%edi
 8049193:	f2 ae                	repnz scas %es:(%edi),%al
 8049195:	f7 d1                	not    %ecx
 8049197:	83 e9 01             	sub    $0x1,%ecx
 804919a:	83 f9 4e             	cmp    $0x4e,%ecx
 804919d:	7e 36                	jle    80491d5 <read_line+0xdc>
 804919f:	83 ec 0c             	sub    $0xc,%esp
 80491a2:	68 9e a1 04 08       	push   $0x804a19e
 80491a7:	e8 14 f6 ff ff       	call   80487c0 <puts@plt>
 80491ac:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80491b1:	8d 50 01             	lea    0x1(%eax),%edx
 80491b4:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491ba:	6b c0 50             	imul   $0x50,%eax,%eax
 80491bd:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80491c2:	be b9 a1 04 08       	mov    $0x804a1b9,%esi
 80491c7:	b9 04 00 00 00       	mov    $0x4,%ecx
 80491cc:	89 c7                	mov    %eax,%edi
 80491ce:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80491d0:	e8 c4 fe ff ff       	call   8049099 <explode_bomb>
 80491d5:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80491d8:	c1 e0 04             	shl    $0x4,%eax
 80491db:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80491e2:	00 
 80491e3:	83 c2 01             	add    $0x1,%edx
 80491e6:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491ec:	89 d8                	mov    %ebx,%eax
 80491ee:	5b                   	pop    %ebx
 80491ef:	5e                   	pop    %esi
 80491f0:	5f                   	pop    %edi
 80491f1:	c3                   	ret    

080491f2 <phase_defused>:
 80491f2:	83 ec 6c             	sub    $0x6c,%esp
 80491f5:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80491fb:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 80491ff:	31 c0                	xor    %eax,%eax
 8049201:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049208:	75 73                	jne    804927d <phase_defused+0x8b>
 804920a:	83 ec 0c             	sub    $0xc,%esp
 804920d:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049211:	50                   	push   %eax
 8049212:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049216:	50                   	push   %eax
 8049217:	8d 44 24 18          	lea    0x18(%esp),%eax
 804921b:	50                   	push   %eax
 804921c:	68 c9 a1 04 08       	push   $0x804a1c9
 8049221:	68 d0 c4 04 08       	push   $0x804c4d0
 8049226:	e8 e5 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804922b:	83 c4 20             	add    $0x20,%esp
 804922e:	83 f8 03             	cmp    $0x3,%eax
 8049231:	75 3a                	jne    804926d <phase_defused+0x7b>
 8049233:	83 ec 08             	sub    $0x8,%esp
 8049236:	68 d2 a1 04 08       	push   $0x804a1d2
 804923b:	8d 44 24 18          	lea    0x18(%esp),%eax
 804923f:	50                   	push   %eax
 8049240:	e8 5d fd ff ff       	call   8048fa2 <strings_not_equal>
 8049245:	83 c4 10             	add    $0x10,%esp
 8049248:	85 c0                	test   %eax,%eax
 804924a:	75 21                	jne    804926d <phase_defused+0x7b>
 804924c:	83 ec 0c             	sub    $0xc,%esp
 804924f:	68 98 a0 04 08       	push   $0x804a098
 8049254:	e8 67 f5 ff ff       	call   80487c0 <puts@plt>
 8049259:	c7 04 24 c0 a0 04 08 	movl   $0x804a0c0,(%esp)
 8049260:	e8 5b f5 ff ff       	call   80487c0 <puts@plt>
 8049265:	e8 44 fc ff ff       	call   8048eae <secret_phase>
 804926a:	83 c4 10             	add    $0x10,%esp
 804926d:	83 ec 0c             	sub    $0xc,%esp
 8049270:	68 f8 a0 04 08       	push   $0x804a0f8
 8049275:	e8 46 f5 ff ff       	call   80487c0 <puts@plt>
 804927a:	83 c4 10             	add    $0x10,%esp
 804927d:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049281:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049288:	74 05                	je     804928f <phase_defused+0x9d>
 804928a:	e8 01 f5 ff ff       	call   8048790 <__stack_chk_fail@plt>
 804928f:	83 c4 6c             	add    $0x6c,%esp
 8049292:	c3                   	ret    

08049293 <sigalrm_handler>:
 8049293:	83 ec 0c             	sub    $0xc,%esp
 8049296:	6a 00                	push   $0x0
 8049298:	68 28 a2 04 08       	push   $0x804a228
 804929d:	6a 01                	push   $0x1
 804929f:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492a5:	e8 b6 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 80492aa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492b1:	e8 2a f5 ff ff       	call   80487e0 <exit@plt>

080492b6 <rio_readlineb>:
 80492b6:	55                   	push   %ebp
 80492b7:	57                   	push   %edi
 80492b8:	56                   	push   %esi
 80492b9:	53                   	push   %ebx
 80492ba:	83 ec 2c             	sub    $0x2c,%esp
 80492bd:	89 d7                	mov    %edx,%edi
 80492bf:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80492c3:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80492ca:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80492ce:	31 d2                	xor    %edx,%edx
 80492d0:	83 f9 01             	cmp    $0x1,%ecx
 80492d3:	76 79                	jbe    804934e <rio_readlineb+0x98>
 80492d5:	89 c3                	mov    %eax,%ebx
 80492d7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80492db:	bd 01 00 00 00       	mov    $0x1,%ebp
 80492e0:	8d 73 0c             	lea    0xc(%ebx),%esi
 80492e3:	eb 2d                	jmp    8049312 <rio_readlineb+0x5c>
 80492e5:	83 ec 04             	sub    $0x4,%esp
 80492e8:	68 00 20 00 00       	push   $0x2000
 80492ed:	56                   	push   %esi
 80492ee:	ff 33                	pushl  (%ebx)
 80492f0:	e8 3b f4 ff ff       	call   8048730 <read@plt>
 80492f5:	89 43 04             	mov    %eax,0x4(%ebx)
 80492f8:	83 c4 10             	add    $0x10,%esp
 80492fb:	85 c0                	test   %eax,%eax
 80492fd:	79 0c                	jns    804930b <rio_readlineb+0x55>
 80492ff:	e8 2c f5 ff ff       	call   8048830 <__errno_location@plt>
 8049304:	83 38 04             	cmpl   $0x4,(%eax)
 8049307:	74 09                	je     8049312 <rio_readlineb+0x5c>
 8049309:	eb 62                	jmp    804936d <rio_readlineb+0xb7>
 804930b:	85 c0                	test   %eax,%eax
 804930d:	74 63                	je     8049372 <rio_readlineb+0xbc>
 804930f:	89 73 08             	mov    %esi,0x8(%ebx)
 8049312:	8b 43 04             	mov    0x4(%ebx),%eax
 8049315:	85 c0                	test   %eax,%eax
 8049317:	7e cc                	jle    80492e5 <rio_readlineb+0x2f>
 8049319:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804931c:	0f b6 11             	movzbl (%ecx),%edx
 804931f:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049323:	83 c1 01             	add    $0x1,%ecx
 8049326:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049329:	83 e8 01             	sub    $0x1,%eax
 804932c:	89 43 04             	mov    %eax,0x4(%ebx)
 804932f:	83 c7 01             	add    $0x1,%edi
 8049332:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049335:	80 fa 0a             	cmp    $0xa,%dl
 8049338:	75 09                	jne    8049343 <rio_readlineb+0x8d>
 804933a:	eb 1d                	jmp    8049359 <rio_readlineb+0xa3>
 804933c:	83 fd 01             	cmp    $0x1,%ebp
 804933f:	75 18                	jne    8049359 <rio_readlineb+0xa3>
 8049341:	eb 1b                	jmp    804935e <rio_readlineb+0xa8>
 8049343:	83 c5 01             	add    $0x1,%ebp
 8049346:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 804934a:	74 09                	je     8049355 <rio_readlineb+0x9f>
 804934c:	eb c4                	jmp    8049312 <rio_readlineb+0x5c>
 804934e:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049353:	eb 04                	jmp    8049359 <rio_readlineb+0xa3>
 8049355:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 8049359:	c6 07 00             	movb   $0x0,(%edi)
 804935c:	89 e8                	mov    %ebp,%eax
 804935e:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049362:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049369:	74 17                	je     8049382 <rio_readlineb+0xcc>
 804936b:	eb 10                	jmp    804937d <rio_readlineb+0xc7>
 804936d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049372:	85 c0                	test   %eax,%eax
 8049374:	74 c6                	je     804933c <rio_readlineb+0x86>
 8049376:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804937b:	eb e1                	jmp    804935e <rio_readlineb+0xa8>
 804937d:	e8 0e f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049382:	83 c4 2c             	add    $0x2c,%esp
 8049385:	5b                   	pop    %ebx
 8049386:	5e                   	pop    %esi
 8049387:	5f                   	pop    %edi
 8049388:	5d                   	pop    %ebp
 8049389:	c3                   	ret    

0804938a <submitr>:
 804938a:	55                   	push   %ebp
 804938b:	57                   	push   %edi
 804938c:	56                   	push   %esi
 804938d:	53                   	push   %ebx
 804938e:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 8049394:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 804939b:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493a2:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493a6:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80493ad:	89 44 24 14          	mov    %eax,0x14(%esp)
 80493b1:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80493b8:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493bc:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 80493c3:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 80493ca:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80493ce:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493d4:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 80493db:	31 c0                	xor    %eax,%eax
 80493dd:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80493e4:	00 
 80493e5:	6a 00                	push   $0x0
 80493e7:	6a 01                	push   $0x1
 80493e9:	6a 02                	push   $0x2
 80493eb:	e8 60 f4 ff ff       	call   8048850 <socket@plt>
 80493f0:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493f4:	83 c4 10             	add    $0x10,%esp
 80493f7:	85 c0                	test   %eax,%eax
 80493f9:	79 52                	jns    804944d <submitr+0xc3>
 80493fb:	8b 44 24 18          	mov    0x18(%esp),%eax
 80493ff:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049405:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804940c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049413:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804941a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049421:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049428:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804942f:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049436:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804943d:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049443:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049448:	e9 3f 06 00 00       	jmp    8049a8c <submitr+0x702>
 804944d:	83 ec 0c             	sub    $0xc,%esp
 8049450:	56                   	push   %esi
 8049451:	e8 1a f4 ff ff       	call   8048870 <gethostbyname@plt>
 8049456:	83 c4 10             	add    $0x10,%esp
 8049459:	85 c0                	test   %eax,%eax
 804945b:	75 73                	jne    80494d0 <submitr+0x146>
 804945d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049461:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049467:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 804946e:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049475:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804947c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049483:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804948a:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049491:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049498:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804949f:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80494a6:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80494ad:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80494b3:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80494b7:	83 ec 0c             	sub    $0xc,%esp
 80494ba:	ff 74 24 14          	pushl  0x14(%esp)
 80494be:	e8 dd f3 ff ff       	call   80488a0 <close@plt>
 80494c3:	83 c4 10             	add    $0x10,%esp
 80494c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494cb:	e9 bc 05 00 00       	jmp    8049a8c <submitr+0x702>
 80494d0:	8d 74 24 30          	lea    0x30(%esp),%esi
 80494d4:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80494db:	00 
 80494dc:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 80494e3:	00 
 80494e4:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 80494eb:	00 
 80494ec:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 80494f3:	00 
 80494f4:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 80494fb:	6a 0c                	push   $0xc
 80494fd:	ff 70 0c             	pushl  0xc(%eax)
 8049500:	8b 40 10             	mov    0x10(%eax),%eax
 8049503:	ff 30                	pushl  (%eax)
 8049505:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049509:	50                   	push   %eax
 804950a:	e8 c1 f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 804950f:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 8049516:	00 
 8049517:	66 c1 c8 08          	ror    $0x8,%ax
 804951b:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049520:	83 c4 0c             	add    $0xc,%esp
 8049523:	6a 10                	push   $0x10
 8049525:	56                   	push   %esi
 8049526:	ff 74 24 14          	pushl  0x14(%esp)
 804952a:	e8 61 f3 ff ff       	call   8048890 <connect@plt>
 804952f:	83 c4 10             	add    $0x10,%esp
 8049532:	85 c0                	test   %eax,%eax
 8049534:	79 65                	jns    804959b <submitr+0x211>
 8049536:	8b 44 24 18          	mov    0x18(%esp),%eax
 804953a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049540:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049547:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 804954e:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 8049555:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 804955c:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049563:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 804956a:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049571:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049578:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 804957e:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049582:	83 ec 0c             	sub    $0xc,%esp
 8049585:	ff 74 24 14          	pushl  0x14(%esp)
 8049589:	e8 12 f3 ff ff       	call   80488a0 <close@plt>
 804958e:	83 c4 10             	add    $0x10,%esp
 8049591:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049596:	e9 f1 04 00 00       	jmp    8049a8c <submitr+0x702>
 804959b:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80495a0:	b8 00 00 00 00       	mov    $0x0,%eax
 80495a5:	89 f1                	mov    %esi,%ecx
 80495a7:	89 df                	mov    %ebx,%edi
 80495a9:	f2 ae                	repnz scas %es:(%edi),%al
 80495ab:	f7 d1                	not    %ecx
 80495ad:	89 cd                	mov    %ecx,%ebp
 80495af:	89 f1                	mov    %esi,%ecx
 80495b1:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80495b5:	f2 ae                	repnz scas %es:(%edi),%al
 80495b7:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80495bb:	89 f1                	mov    %esi,%ecx
 80495bd:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80495c1:	f2 ae                	repnz scas %es:(%edi),%al
 80495c3:	89 ca                	mov    %ecx,%edx
 80495c5:	f7 d2                	not    %edx
 80495c7:	89 f1                	mov    %esi,%ecx
 80495c9:	8b 7c 24 14          	mov    0x14(%esp),%edi
 80495cd:	f2 ae                	repnz scas %es:(%edi),%al
 80495cf:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 80495d3:	29 ca                	sub    %ecx,%edx
 80495d5:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 80495d9:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80495dd:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80495e2:	76 7e                	jbe    8049662 <submitr+0x2d8>
 80495e4:	8b 44 24 18          	mov    0x18(%esp),%eax
 80495e8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495ee:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80495f5:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80495fc:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049603:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804960a:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049611:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049618:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804961f:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049626:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804962d:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049634:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804963b:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049642:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049649:	83 ec 0c             	sub    $0xc,%esp
 804964c:	ff 74 24 14          	pushl  0x14(%esp)
 8049650:	e8 4b f2 ff ff       	call   80488a0 <close@plt>
 8049655:	83 c4 10             	add    $0x10,%esp
 8049658:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804965d:	e9 2a 04 00 00       	jmp    8049a8c <submitr+0x702>
 8049662:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 8049669:	b9 00 08 00 00       	mov    $0x800,%ecx
 804966e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049673:	89 d7                	mov    %edx,%edi
 8049675:	f3 ab                	rep stos %eax,%es:(%edi)
 8049677:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804967c:	89 df                	mov    %ebx,%edi
 804967e:	f2 ae                	repnz scas %es:(%edi),%al
 8049680:	f7 d1                	not    %ecx
 8049682:	89 ce                	mov    %ecx,%esi
 8049684:	83 ee 01             	sub    $0x1,%esi
 8049687:	0f 84 5c 04 00 00    	je     8049ae9 <submitr+0x75f>
 804968d:	89 d5                	mov    %edx,%ebp
 804968f:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 8049694:	0f b6 13             	movzbl (%ebx),%edx
 8049697:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 804969a:	b8 01 00 00 00       	mov    $0x1,%eax
 804969f:	80 f9 0f             	cmp    $0xf,%cl
 80496a2:	77 0a                	ja     80496ae <submitr+0x324>
 80496a4:	89 f8                	mov    %edi,%eax
 80496a6:	d3 e8                	shr    %cl,%eax
 80496a8:	83 f0 01             	xor    $0x1,%eax
 80496ab:	83 e0 01             	and    $0x1,%eax
 80496ae:	80 fa 5f             	cmp    $0x5f,%dl
 80496b1:	0f 94 c1             	sete   %cl
 80496b4:	38 c1                	cmp    %al,%cl
 80496b6:	73 0c                	jae    80496c4 <submitr+0x33a>
 80496b8:	89 d0                	mov    %edx,%eax
 80496ba:	83 e0 df             	and    $0xffffffdf,%eax
 80496bd:	83 e8 41             	sub    $0x41,%eax
 80496c0:	3c 19                	cmp    $0x19,%al
 80496c2:	77 08                	ja     80496cc <submitr+0x342>
 80496c4:	88 55 00             	mov    %dl,0x0(%ebp)
 80496c7:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496ca:	eb 62                	jmp    804972e <submitr+0x3a4>
 80496cc:	80 fa 20             	cmp    $0x20,%dl
 80496cf:	75 09                	jne    80496da <submitr+0x350>
 80496d1:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 80496d5:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496d8:	eb 54                	jmp    804972e <submitr+0x3a4>
 80496da:	8d 42 e0             	lea    -0x20(%edx),%eax
 80496dd:	3c 5f                	cmp    $0x5f,%al
 80496df:	76 09                	jbe    80496ea <submitr+0x360>
 80496e1:	80 fa 09             	cmp    $0x9,%dl
 80496e4:	0f 85 bb 03 00 00    	jne    8049aa5 <submitr+0x71b>
 80496ea:	83 ec 0c             	sub    $0xc,%esp
 80496ed:	0f b6 d2             	movzbl %dl,%edx
 80496f0:	52                   	push   %edx
 80496f1:	68 34 a3 04 08       	push   $0x804a334
 80496f6:	6a 08                	push   $0x8
 80496f8:	6a 01                	push   $0x1
 80496fa:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049701:	50                   	push   %eax
 8049702:	e8 b9 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049707:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 804970e:	00 
 804970f:	88 45 00             	mov    %al,0x0(%ebp)
 8049712:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049719:	00 
 804971a:	88 45 01             	mov    %al,0x1(%ebp)
 804971d:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049724:	00 
 8049725:	88 45 02             	mov    %al,0x2(%ebp)
 8049728:	83 c4 20             	add    $0x20,%esp
 804972b:	8d 6d 03             	lea    0x3(%ebp),%ebp
 804972e:	83 c3 01             	add    $0x1,%ebx
 8049731:	83 ee 01             	sub    $0x1,%esi
 8049734:	0f 85 5a ff ff ff    	jne    8049694 <submitr+0x30a>
 804973a:	e9 aa 03 00 00       	jmp    8049ae9 <submitr+0x75f>
 804973f:	83 ec 04             	sub    $0x4,%esp
 8049742:	53                   	push   %ebx
 8049743:	56                   	push   %esi
 8049744:	55                   	push   %ebp
 8049745:	e8 b6 f0 ff ff       	call   8048800 <write@plt>
 804974a:	83 c4 10             	add    $0x10,%esp
 804974d:	85 c0                	test   %eax,%eax
 804974f:	7f 0f                	jg     8049760 <submitr+0x3d6>
 8049751:	e8 da f0 ff ff       	call   8048830 <__errno_location@plt>
 8049756:	83 38 04             	cmpl   $0x4,(%eax)
 8049759:	75 0f                	jne    804976a <submitr+0x3e0>
 804975b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049760:	01 c6                	add    %eax,%esi
 8049762:	29 c3                	sub    %eax,%ebx
 8049764:	75 d9                	jne    804973f <submitr+0x3b5>
 8049766:	85 ff                	test   %edi,%edi
 8049768:	79 69                	jns    80497d3 <submitr+0x449>
 804976a:	8b 44 24 18          	mov    0x18(%esp),%eax
 804976e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049774:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804977b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049782:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049789:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049790:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049797:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804979e:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80497a5:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80497ac:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80497b3:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80497ba:	83 ec 0c             	sub    $0xc,%esp
 80497bd:	ff 74 24 14          	pushl  0x14(%esp)
 80497c1:	e8 da f0 ff ff       	call   80488a0 <close@plt>
 80497c6:	83 c4 10             	add    $0x10,%esp
 80497c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497ce:	e9 b9 02 00 00       	jmp    8049a8c <submitr+0x702>
 80497d3:	8b 44 24 08          	mov    0x8(%esp),%eax
 80497d7:	89 44 24 40          	mov    %eax,0x40(%esp)
 80497db:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80497e2:	00 
 80497e3:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80497e7:	89 44 24 48          	mov    %eax,0x48(%esp)
 80497eb:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80497f0:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80497f7:	8d 44 24 40          	lea    0x40(%esp),%eax
 80497fb:	e8 b6 fa ff ff       	call   80492b6 <rio_readlineb>
 8049800:	85 c0                	test   %eax,%eax
 8049802:	7f 7d                	jg     8049881 <submitr+0x4f7>
 8049804:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049808:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804980e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049815:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804981c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049823:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804982a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049831:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049838:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804983f:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049846:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804984d:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049854:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804985b:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049862:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049868:	83 ec 0c             	sub    $0xc,%esp
 804986b:	ff 74 24 14          	pushl  0x14(%esp)
 804986f:	e8 2c f0 ff ff       	call   80488a0 <close@plt>
 8049874:	83 c4 10             	add    $0x10,%esp
 8049877:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804987c:	e9 0b 02 00 00       	jmp    8049a8c <submitr+0x702>
 8049881:	83 ec 0c             	sub    $0xc,%esp
 8049884:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 804988b:	50                   	push   %eax
 804988c:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8049890:	50                   	push   %eax
 8049891:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049898:	50                   	push   %eax
 8049899:	68 3b a3 04 08       	push   $0x804a33b
 804989e:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80498a5:	50                   	push   %eax
 80498a6:	e8 65 ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80498ab:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80498af:	83 c4 20             	add    $0x20,%esp
 80498b2:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80498b7:	0f 84 c4 00 00 00    	je     8049981 <submitr+0x5f7>
 80498bd:	83 ec 08             	sub    $0x8,%esp
 80498c0:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80498c7:	52                   	push   %edx
 80498c8:	50                   	push   %eax
 80498c9:	68 4c a2 04 08       	push   $0x804a24c
 80498ce:	6a ff                	push   $0xffffffff
 80498d0:	6a 01                	push   $0x1
 80498d2:	ff 74 24 34          	pushl  0x34(%esp)
 80498d6:	e8 e5 ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 80498db:	83 c4 14             	add    $0x14,%esp
 80498de:	ff 74 24 14          	pushl  0x14(%esp)
 80498e2:	e8 b9 ef ff ff       	call   80488a0 <close@plt>
 80498e7:	83 c4 10             	add    $0x10,%esp
 80498ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498ef:	e9 98 01 00 00       	jmp    8049a8c <submitr+0x702>
 80498f4:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498f9:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049900:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049904:	e8 ad f9 ff ff       	call   80492b6 <rio_readlineb>
 8049909:	85 c0                	test   %eax,%eax
 804990b:	7f 74                	jg     8049981 <submitr+0x5f7>
 804990d:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049911:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049917:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804991e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049925:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804992c:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049933:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804993a:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049941:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049948:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804994f:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049956:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804995d:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049964:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049968:	83 ec 0c             	sub    $0xc,%esp
 804996b:	ff 74 24 14          	pushl  0x14(%esp)
 804996f:	e8 2c ef ff ff       	call   80488a0 <close@plt>
 8049974:	83 c4 10             	add    $0x10,%esp
 8049977:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804997c:	e9 0b 01 00 00       	jmp    8049a8c <submitr+0x702>
 8049981:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049988:	0d 
 8049989:	0f 85 65 ff ff ff    	jne    80498f4 <submitr+0x56a>
 804998f:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049996:	0a 
 8049997:	0f 85 57 ff ff ff    	jne    80498f4 <submitr+0x56a>
 804999d:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 80499a4:	00 
 80499a5:	0f 85 49 ff ff ff    	jne    80498f4 <submitr+0x56a>
 80499ab:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499b0:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499b7:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499bb:	e8 f6 f8 ff ff       	call   80492b6 <rio_readlineb>
 80499c0:	85 c0                	test   %eax,%eax
 80499c2:	7f 7b                	jg     8049a3f <submitr+0x6b5>
 80499c4:	8b 44 24 18          	mov    0x18(%esp),%eax
 80499c8:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499ce:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499d5:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499dc:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499e3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499ea:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499f1:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499f8:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 80499ff:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a06:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a0d:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a14:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a1b:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a22:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a29:	83 ec 0c             	sub    $0xc,%esp
 8049a2c:	ff 74 24 14          	pushl  0x14(%esp)
 8049a30:	e8 6b ee ff ff       	call   80488a0 <close@plt>
 8049a35:	83 c4 10             	add    $0x10,%esp
 8049a38:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a3d:	eb 4d                	jmp    8049a8c <submitr+0x702>
 8049a3f:	83 ec 08             	sub    $0x8,%esp
 8049a42:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a49:	50                   	push   %eax
 8049a4a:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049a4e:	57                   	push   %edi
 8049a4f:	e8 4c ed ff ff       	call   80487a0 <strcpy@plt>
 8049a54:	83 c4 04             	add    $0x4,%esp
 8049a57:	ff 74 24 14          	pushl  0x14(%esp)
 8049a5b:	e8 40 ee ff ff       	call   80488a0 <close@plt>
 8049a60:	0f b6 17             	movzbl (%edi),%edx
 8049a63:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a68:	83 c4 10             	add    $0x10,%esp
 8049a6b:	29 d0                	sub    %edx,%eax
 8049a6d:	75 13                	jne    8049a82 <submitr+0x6f8>
 8049a6f:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049a73:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049a78:	29 d0                	sub    %edx,%eax
 8049a7a:	75 06                	jne    8049a82 <submitr+0x6f8>
 8049a7c:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049a80:	f7 d8                	neg    %eax
 8049a82:	85 c0                	test   %eax,%eax
 8049a84:	0f 95 c0             	setne  %al
 8049a87:	0f b6 c0             	movzbl %al,%eax
 8049a8a:	f7 d8                	neg    %eax
 8049a8c:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049a93:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049a9a:	0f 84 a9 00 00 00    	je     8049b49 <submitr+0x7bf>
 8049aa0:	e9 9f 00 00 00       	jmp    8049b44 <submitr+0x7ba>
 8049aa5:	a1 7c a2 04 08       	mov    0x804a27c,%eax
 8049aaa:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049aae:	89 07                	mov    %eax,(%edi)
 8049ab0:	a1 bb a2 04 08       	mov    0x804a2bb,%eax
 8049ab5:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049ab8:	89 f8                	mov    %edi,%eax
 8049aba:	83 c7 04             	add    $0x4,%edi
 8049abd:	83 e7 fc             	and    $0xfffffffc,%edi
 8049ac0:	29 f8                	sub    %edi,%eax
 8049ac2:	be 7c a2 04 08       	mov    $0x804a27c,%esi
 8049ac7:	29 c6                	sub    %eax,%esi
 8049ac9:	83 c0 43             	add    $0x43,%eax
 8049acc:	c1 e8 02             	shr    $0x2,%eax
 8049acf:	89 c1                	mov    %eax,%ecx
 8049ad1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049ad3:	83 ec 0c             	sub    $0xc,%esp
 8049ad6:	ff 74 24 14          	pushl  0x14(%esp)
 8049ada:	e8 c1 ed ff ff       	call   80488a0 <close@plt>
 8049adf:	83 c4 10             	add    $0x10,%esp
 8049ae2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ae7:	eb a3                	jmp    8049a8c <submitr+0x702>
 8049ae9:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049af0:	50                   	push   %eax
 8049af1:	ff 74 24 18          	pushl  0x18(%esp)
 8049af5:	ff 74 24 18          	pushl  0x18(%esp)
 8049af9:	ff 74 24 18          	pushl  0x18(%esp)
 8049afd:	68 c0 a2 04 08       	push   $0x804a2c0
 8049b02:	68 00 20 00 00       	push   $0x2000
 8049b07:	6a 01                	push   $0x1
 8049b09:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b10:	57                   	push   %edi
 8049b11:	e8 aa ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b16:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b1b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b20:	f2 ae                	repnz scas %es:(%edi),%al
 8049b22:	f7 d1                	not    %ecx
 8049b24:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b27:	83 c4 20             	add    $0x20,%esp
 8049b2a:	89 fb                	mov    %edi,%ebx
 8049b2c:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b33:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049b37:	85 ff                	test   %edi,%edi
 8049b39:	0f 85 00 fc ff ff    	jne    804973f <submitr+0x3b5>
 8049b3f:	e9 8f fc ff ff       	jmp    80497d3 <submitr+0x449>
 8049b44:	e8 47 ec ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049b49:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049b4f:	5b                   	pop    %ebx
 8049b50:	5e                   	pop    %esi
 8049b51:	5f                   	pop    %edi
 8049b52:	5d                   	pop    %ebp
 8049b53:	c3                   	ret    

08049b54 <init_timeout>:
 8049b54:	53                   	push   %ebx
 8049b55:	83 ec 08             	sub    $0x8,%esp
 8049b58:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049b5c:	85 db                	test   %ebx,%ebx
 8049b5e:	74 24                	je     8049b84 <init_timeout+0x30>
 8049b60:	83 ec 08             	sub    $0x8,%esp
 8049b63:	68 93 92 04 08       	push   $0x8049293
 8049b68:	6a 0e                	push   $0xe
 8049b6a:	e8 f1 eb ff ff       	call   8048760 <signal@plt>
 8049b6f:	85 db                	test   %ebx,%ebx
 8049b71:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b76:	0f 48 d8             	cmovs  %eax,%ebx
 8049b79:	89 1c 24             	mov    %ebx,(%esp)
 8049b7c:	e8 ff eb ff ff       	call   8048780 <alarm@plt>
 8049b81:	83 c4 10             	add    $0x10,%esp
 8049b84:	83 c4 08             	add    $0x8,%esp
 8049b87:	5b                   	pop    %ebx
 8049b88:	c3                   	ret    

08049b89 <init_driver>:
 8049b89:	57                   	push   %edi
 8049b8a:	56                   	push   %esi
 8049b8b:	53                   	push   %ebx
 8049b8c:	83 ec 28             	sub    $0x28,%esp
 8049b8f:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049b93:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049b99:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049b9d:	31 c0                	xor    %eax,%eax
 8049b9f:	6a 01                	push   $0x1
 8049ba1:	6a 0d                	push   $0xd
 8049ba3:	e8 b8 eb ff ff       	call   8048760 <signal@plt>
 8049ba8:	83 c4 08             	add    $0x8,%esp
 8049bab:	6a 01                	push   $0x1
 8049bad:	6a 1d                	push   $0x1d
 8049baf:	e8 ac eb ff ff       	call   8048760 <signal@plt>
 8049bb4:	83 c4 08             	add    $0x8,%esp
 8049bb7:	6a 01                	push   $0x1
 8049bb9:	6a 1d                	push   $0x1d
 8049bbb:	e8 a0 eb ff ff       	call   8048760 <signal@plt>
 8049bc0:	83 c4 0c             	add    $0xc,%esp
 8049bc3:	6a 00                	push   $0x0
 8049bc5:	6a 01                	push   $0x1
 8049bc7:	6a 02                	push   $0x2
 8049bc9:	e8 82 ec ff ff       	call   8048850 <socket@plt>
 8049bce:	83 c4 10             	add    $0x10,%esp
 8049bd1:	85 c0                	test   %eax,%eax
 8049bd3:	79 4e                	jns    8049c23 <init_driver+0x9a>
 8049bd5:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049bdb:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049be2:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049be9:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049bf0:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049bf7:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049bfe:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c05:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c0c:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c13:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c1e:	e9 1f 01 00 00       	jmp    8049d42 <init_driver+0x1b9>
 8049c23:	89 c3                	mov    %eax,%ebx
 8049c25:	83 ec 0c             	sub    $0xc,%esp
 8049c28:	68 4c a3 04 08       	push   $0x804a34c
 8049c2d:	e8 3e ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c32:	83 c4 10             	add    $0x10,%esp
 8049c35:	85 c0                	test   %eax,%eax
 8049c37:	75 6c                	jne    8049ca5 <init_driver+0x11c>
 8049c39:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c3f:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049c46:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049c4d:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049c54:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c5b:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c62:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049c69:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049c70:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049c77:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049c7e:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049c85:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049c8b:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049c8f:	83 ec 0c             	sub    $0xc,%esp
 8049c92:	53                   	push   %ebx
 8049c93:	e8 08 ec ff ff       	call   80488a0 <close@plt>
 8049c98:	83 c4 10             	add    $0x10,%esp
 8049c9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ca0:	e9 9d 00 00 00       	jmp    8049d42 <init_driver+0x1b9>
 8049ca5:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049ca9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049cb0:	00 
 8049cb1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049cb8:	00 
 8049cb9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049cc0:	00 
 8049cc1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049cc8:	00 
 8049cc9:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049cd0:	6a 0c                	push   $0xc
 8049cd2:	ff 70 0c             	pushl  0xc(%eax)
 8049cd5:	8b 40 10             	mov    0x10(%eax),%eax
 8049cd8:	ff 30                	pushl  (%eax)
 8049cda:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049cde:	50                   	push   %eax
 8049cdf:	e8 ec ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049ce4:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049ceb:	83 c4 0c             	add    $0xc,%esp
 8049cee:	6a 10                	push   $0x10
 8049cf0:	57                   	push   %edi
 8049cf1:	53                   	push   %ebx
 8049cf2:	e8 99 eb ff ff       	call   8048890 <connect@plt>
 8049cf7:	83 c4 10             	add    $0x10,%esp
 8049cfa:	85 c0                	test   %eax,%eax
 8049cfc:	79 2a                	jns    8049d28 <init_driver+0x19f>
 8049cfe:	83 ec 0c             	sub    $0xc,%esp
 8049d01:	68 4c a3 04 08       	push   $0x804a34c
 8049d06:	68 0c a3 04 08       	push   $0x804a30c
 8049d0b:	6a ff                	push   $0xffffffff
 8049d0d:	6a 01                	push   $0x1
 8049d0f:	56                   	push   %esi
 8049d10:	e8 ab eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d15:	83 c4 14             	add    $0x14,%esp
 8049d18:	53                   	push   %ebx
 8049d19:	e8 82 eb ff ff       	call   80488a0 <close@plt>
 8049d1e:	83 c4 10             	add    $0x10,%esp
 8049d21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d26:	eb 1a                	jmp    8049d42 <init_driver+0x1b9>
 8049d28:	83 ec 0c             	sub    $0xc,%esp
 8049d2b:	53                   	push   %ebx
 8049d2c:	e8 6f eb ff ff       	call   80488a0 <close@plt>
 8049d31:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d36:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d3a:	83 c4 10             	add    $0x10,%esp
 8049d3d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d42:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049d46:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049d4d:	74 05                	je     8049d54 <init_driver+0x1cb>
 8049d4f:	e8 3c ea ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049d54:	83 c4 20             	add    $0x20,%esp
 8049d57:	5b                   	pop    %ebx
 8049d58:	5e                   	pop    %esi
 8049d59:	5f                   	pop    %edi
 8049d5a:	c3                   	ret    

08049d5b <driver_post>:
 8049d5b:	53                   	push   %ebx
 8049d5c:	83 ec 08             	sub    $0x8,%esp
 8049d5f:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049d63:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049d67:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049d6c:	74 26                	je     8049d94 <driver_post+0x39>
 8049d6e:	83 ec 04             	sub    $0x4,%esp
 8049d71:	ff 74 24 18          	pushl  0x18(%esp)
 8049d75:	68 5a a3 04 08       	push   $0x804a35a
 8049d7a:	6a 01                	push   $0x1
 8049d7c:	e8 bf ea ff ff       	call   8048840 <__printf_chk@plt>
 8049d81:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049d86:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049d8a:	83 c4 10             	add    $0x10,%esp
 8049d8d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d92:	eb 3e                	jmp    8049dd2 <driver_post+0x77>
 8049d94:	85 c0                	test   %eax,%eax
 8049d96:	74 2c                	je     8049dc4 <driver_post+0x69>
 8049d98:	80 38 00             	cmpb   $0x0,(%eax)
 8049d9b:	74 27                	je     8049dc4 <driver_post+0x69>
 8049d9d:	83 ec 04             	sub    $0x4,%esp
 8049da0:	53                   	push   %ebx
 8049da1:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049da5:	68 71 a3 04 08       	push   $0x804a371
 8049daa:	50                   	push   %eax
 8049dab:	68 79 a3 04 08       	push   $0x804a379
 8049db0:	68 6e 3b 00 00       	push   $0x3b6e
 8049db5:	68 4c a3 04 08       	push   $0x804a34c
 8049dba:	e8 cb f5 ff ff       	call   804938a <submitr>
 8049dbf:	83 c4 20             	add    $0x20,%esp
 8049dc2:	eb 0e                	jmp    8049dd2 <driver_post+0x77>
 8049dc4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dc9:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049dcd:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dd2:	83 c4 08             	add    $0x8,%esp
 8049dd5:	5b                   	pop    %ebx
 8049dd6:	c3                   	ret    
 8049dd7:	66 90                	xchg   %ax,%ax
 8049dd9:	66 90                	xchg   %ax,%ax
 8049ddb:	66 90                	xchg   %ax,%ax
 8049ddd:	66 90                	xchg   %ax,%ax
 8049ddf:	90                   	nop

08049de0 <__libc_csu_init>:
 8049de0:	55                   	push   %ebp
 8049de1:	57                   	push   %edi
 8049de2:	56                   	push   %esi
 8049de3:	53                   	push   %ebx
 8049de4:	e8 27 eb ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049de9:	81 c3 17 22 00 00    	add    $0x2217,%ebx
 8049def:	83 ec 0c             	sub    $0xc,%esp
 8049df2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049df6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049dfc:	e8 f3 e8 ff ff       	call   80486f4 <_init>
 8049e01:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e07:	29 c6                	sub    %eax,%esi
 8049e09:	c1 fe 02             	sar    $0x2,%esi
 8049e0c:	85 f6                	test   %esi,%esi
 8049e0e:	74 25                	je     8049e35 <__libc_csu_init+0x55>
 8049e10:	31 ff                	xor    %edi,%edi
 8049e12:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e18:	83 ec 04             	sub    $0x4,%esp
 8049e1b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e1f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e23:	55                   	push   %ebp
 8049e24:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e2b:	83 c7 01             	add    $0x1,%edi
 8049e2e:	83 c4 10             	add    $0x10,%esp
 8049e31:	39 f7                	cmp    %esi,%edi
 8049e33:	75 e3                	jne    8049e18 <__libc_csu_init+0x38>
 8049e35:	83 c4 0c             	add    $0xc,%esp
 8049e38:	5b                   	pop    %ebx
 8049e39:	5e                   	pop    %esi
 8049e3a:	5f                   	pop    %edi
 8049e3b:	5d                   	pop    %ebp
 8049e3c:	c3                   	ret    
 8049e3d:	8d 76 00             	lea    0x0(%esi),%esi

08049e40 <__libc_csu_fini>:
 8049e40:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e44 <_fini>:
 8049e44:	53                   	push   %ebx
 8049e45:	83 ec 08             	sub    $0x8,%esp
 8049e48:	e8 c3 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e4d:	81 c3 b3 21 00 00    	add    $0x21b3,%ebx
 8049e53:	83 c4 08             	add    $0x8,%esp
 8049e56:	5b                   	pop    %ebx
 8049e57:	c3                   	ret    
