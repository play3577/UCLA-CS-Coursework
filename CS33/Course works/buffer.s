
bufbomb:     file format elf32-i386


Disassembly of section .init:

08048740 <_init>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	53                   	push   %ebx
 8048744:	83 ec 04             	sub    $0x4,%esp
 8048747:	e8 00 00 00 00       	call   804874c <_init+0xc>
 804874c:	5b                   	pop    %ebx
 804874d:	81 c3 94 29 00 00    	add    $0x2994,%ebx
 8048753:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048759:	85 d2                	test   %edx,%edx
 804875b:	74 05                	je     8048762 <_init+0x22>
 804875d:	e8 9e 00 00 00       	call   8048800 <__gmon_start__@plt>
 8048762:	e8 c9 02 00 00       	call   8048a30 <frame_dummy>
 8048767:	e8 c4 16 00 00       	call   8049e30 <__do_global_ctors_aux>
 804876c:	58                   	pop    %eax
 804876d:	5b                   	pop    %ebx
 804876e:	c9                   	leave  
 804876f:	c3                   	ret    

Disassembly of section .plt:

08048770 <__errno_location@plt-0x10>:
 8048770:	ff 35 e4 b0 04 08    	pushl  0x804b0e4
 8048776:	ff 25 e8 b0 04 08    	jmp    *0x804b0e8
 804877c:	00 00                	add    %al,(%eax)
	...

08048780 <__errno_location@plt>:
 8048780:	ff 25 ec b0 04 08    	jmp    *0x804b0ec
 8048786:	68 00 00 00 00       	push   $0x0
 804878b:	e9 e0 ff ff ff       	jmp    8048770 <_init+0x30>

08048790 <sprintf@plt>:
 8048790:	ff 25 f0 b0 04 08    	jmp    *0x804b0f0
 8048796:	68 08 00 00 00       	push   $0x8
 804879b:	e9 d0 ff ff ff       	jmp    8048770 <_init+0x30>

080487a0 <srand@plt>:
 80487a0:	ff 25 f4 b0 04 08    	jmp    *0x804b0f4
 80487a6:	68 10 00 00 00       	push   $0x10
 80487ab:	e9 c0 ff ff ff       	jmp    8048770 <_init+0x30>

080487b0 <connect@plt>:
 80487b0:	ff 25 f8 b0 04 08    	jmp    *0x804b0f8
 80487b6:	68 18 00 00 00       	push   $0x18
 80487bb:	e9 b0 ff ff ff       	jmp    8048770 <_init+0x30>

080487c0 <mmap@plt>:
 80487c0:	ff 25 fc b0 04 08    	jmp    *0x804b0fc
 80487c6:	68 20 00 00 00       	push   $0x20
 80487cb:	e9 a0 ff ff ff       	jmp    8048770 <_init+0x30>

080487d0 <getpid@plt>:
 80487d0:	ff 25 00 b1 04 08    	jmp    *0x804b100
 80487d6:	68 28 00 00 00       	push   $0x28
 80487db:	e9 90 ff ff ff       	jmp    8048770 <_init+0x30>

080487e0 <random@plt>:
 80487e0:	ff 25 04 b1 04 08    	jmp    *0x804b104
 80487e6:	68 30 00 00 00       	push   $0x30
 80487eb:	e9 80 ff ff ff       	jmp    8048770 <_init+0x30>

080487f0 <signal@plt>:
 80487f0:	ff 25 08 b1 04 08    	jmp    *0x804b108
 80487f6:	68 38 00 00 00       	push   $0x38
 80487fb:	e9 70 ff ff ff       	jmp    8048770 <_init+0x30>

08048800 <__gmon_start__@plt>:
 8048800:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 8048806:	68 40 00 00 00       	push   $0x40
 804880b:	e9 60 ff ff ff       	jmp    8048770 <_init+0x30>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 10 b1 04 08    	jmp    *0x804b110
 8048816:	68 48 00 00 00       	push   $0x48
 804881b:	e9 50 ff ff ff       	jmp    8048770 <_init+0x30>

08048820 <calloc@plt>:
 8048820:	ff 25 14 b1 04 08    	jmp    *0x804b114
 8048826:	68 50 00 00 00       	push   $0x50
 804882b:	e9 40 ff ff ff       	jmp    8048770 <_init+0x30>

08048830 <write@plt>:
 8048830:	ff 25 18 b1 04 08    	jmp    *0x804b118
 8048836:	68 58 00 00 00       	push   $0x58
 804883b:	e9 30 ff ff ff       	jmp    8048770 <_init+0x30>

08048840 <memset@plt>:
 8048840:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 8048846:	68 60 00 00 00       	push   $0x60
 804884b:	e9 20 ff ff ff       	jmp    8048770 <_init+0x30>

08048850 <__libc_start_main@plt>:
 8048850:	ff 25 20 b1 04 08    	jmp    *0x804b120
 8048856:	68 68 00 00 00       	push   $0x68
 804885b:	e9 10 ff ff ff       	jmp    8048770 <_init+0x30>

08048860 <_IO_getc@plt>:
 8048860:	ff 25 24 b1 04 08    	jmp    *0x804b124
 8048866:	68 70 00 00 00       	push   $0x70
 804886b:	e9 00 ff ff ff       	jmp    8048770 <_init+0x30>

08048870 <read@plt>:
 8048870:	ff 25 28 b1 04 08    	jmp    *0x804b128
 8048876:	68 78 00 00 00       	push   $0x78
 804887b:	e9 f0 fe ff ff       	jmp    8048770 <_init+0x30>

08048880 <socket@plt>:
 8048880:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 8048886:	68 80 00 00 00       	push   $0x80
 804888b:	e9 e0 fe ff ff       	jmp    8048770 <_init+0x30>

08048890 <bcopy@plt>:
 8048890:	ff 25 30 b1 04 08    	jmp    *0x804b130
 8048896:	68 88 00 00 00       	push   $0x88
 804889b:	e9 d0 fe ff ff       	jmp    8048770 <_init+0x30>

080488a0 <getopt@plt>:
 80488a0:	ff 25 34 b1 04 08    	jmp    *0x804b134
 80488a6:	68 90 00 00 00       	push   $0x90
 80488ab:	e9 c0 fe ff ff       	jmp    8048770 <_init+0x30>

080488b0 <memcpy@plt>:
 80488b0:	ff 25 38 b1 04 08    	jmp    *0x804b138
 80488b6:	68 98 00 00 00       	push   $0x98
 80488bb:	e9 b0 fe ff ff       	jmp    8048770 <_init+0x30>

080488c0 <alarm@plt>:
 80488c0:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 80488c6:	68 a0 00 00 00       	push   $0xa0
 80488cb:	e9 a0 fe ff ff       	jmp    8048770 <_init+0x30>

080488d0 <strcpy@plt>:
 80488d0:	ff 25 40 b1 04 08    	jmp    *0x804b140
 80488d6:	68 a8 00 00 00       	push   $0xa8
 80488db:	e9 90 fe ff ff       	jmp    8048770 <_init+0x30>

080488e0 <printf@plt>:
 80488e0:	ff 25 44 b1 04 08    	jmp    *0x804b144
 80488e6:	68 b0 00 00 00       	push   $0xb0
 80488eb:	e9 80 fe ff ff       	jmp    8048770 <_init+0x30>

080488f0 <strcasecmp@plt>:
 80488f0:	ff 25 48 b1 04 08    	jmp    *0x804b148
 80488f6:	68 b8 00 00 00       	push   $0xb8
 80488fb:	e9 70 fe ff ff       	jmp    8048770 <_init+0x30>

08048900 <srandom@plt>:
 8048900:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 8048906:	68 c0 00 00 00       	push   $0xc0
 804890b:	e9 60 fe ff ff       	jmp    8048770 <_init+0x30>

08048910 <close@plt>:
 8048910:	ff 25 50 b1 04 08    	jmp    *0x804b150
 8048916:	68 c8 00 00 00       	push   $0xc8
 804891b:	e9 50 fe ff ff       	jmp    8048770 <_init+0x30>

08048920 <fwrite@plt>:
 8048920:	ff 25 54 b1 04 08    	jmp    *0x804b154
 8048926:	68 d0 00 00 00       	push   $0xd0
 804892b:	e9 40 fe ff ff       	jmp    8048770 <_init+0x30>

08048930 <gethostname@plt>:
 8048930:	ff 25 58 b1 04 08    	jmp    *0x804b158
 8048936:	68 d8 00 00 00       	push   $0xd8
 804893b:	e9 30 fe ff ff       	jmp    8048770 <_init+0x30>

08048940 <puts@plt>:
 8048940:	ff 25 5c b1 04 08    	jmp    *0x804b15c
 8048946:	68 e0 00 00 00       	push   $0xe0
 804894b:	e9 20 fe ff ff       	jmp    8048770 <_init+0x30>

08048950 <rand@plt>:
 8048950:	ff 25 60 b1 04 08    	jmp    *0x804b160
 8048956:	68 e8 00 00 00       	push   $0xe8
 804895b:	e9 10 fe ff ff       	jmp    8048770 <_init+0x30>

08048960 <munmap@plt>:
 8048960:	ff 25 64 b1 04 08    	jmp    *0x804b164
 8048966:	68 f0 00 00 00       	push   $0xf0
 804896b:	e9 00 fe ff ff       	jmp    8048770 <_init+0x30>

08048970 <gethostbyname@plt>:
 8048970:	ff 25 68 b1 04 08    	jmp    *0x804b168
 8048976:	68 f8 00 00 00       	push   $0xf8
 804897b:	e9 f0 fd ff ff       	jmp    8048770 <_init+0x30>

08048980 <__strdup@plt>:
 8048980:	ff 25 6c b1 04 08    	jmp    *0x804b16c
 8048986:	68 00 01 00 00       	push   $0x100
 804898b:	e9 e0 fd ff ff       	jmp    8048770 <_init+0x30>

08048990 <exit@plt>:
 8048990:	ff 25 70 b1 04 08    	jmp    *0x804b170
 8048996:	68 08 01 00 00       	push   $0x108
 804899b:	e9 d0 fd ff ff       	jmp    8048770 <_init+0x30>

Disassembly of section .text:

080489a0 <_start>:
 80489a0:	31 ed                	xor    %ebp,%ebp
 80489a2:	5e                   	pop    %esi
 80489a3:	89 e1                	mov    %esp,%ecx
 80489a5:	83 e4 f0             	and    $0xfffffff0,%esp
 80489a8:	50                   	push   %eax
 80489a9:	54                   	push   %esp
 80489aa:	52                   	push   %edx
 80489ab:	68 c0 9d 04 08       	push   $0x8049dc0
 80489b0:	68 d0 9d 04 08       	push   $0x8049dd0
 80489b5:	51                   	push   %ecx
 80489b6:	56                   	push   %esi
 80489b7:	68 2a 8e 04 08       	push   $0x8048e2a
 80489bc:	e8 8f fe ff ff       	call   8048850 <__libc_start_main@plt>
 80489c1:	f4                   	hlt    
 80489c2:	90                   	nop
 80489c3:	90                   	nop
 80489c4:	90                   	nop
 80489c5:	90                   	nop
 80489c6:	90                   	nop
 80489c7:	90                   	nop
 80489c8:	90                   	nop
 80489c9:	90                   	nop
 80489ca:	90                   	nop
 80489cb:	90                   	nop
 80489cc:	90                   	nop
 80489cd:	90                   	nop
 80489ce:	90                   	nop
 80489cf:	90                   	nop

080489d0 <__do_global_dtors_aux>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	53                   	push   %ebx
 80489d4:	83 ec 04             	sub    $0x4,%esp
 80489d7:	80 3d cc c1 04 08 00 	cmpb   $0x0,0x804c1cc
 80489de:	75 3f                	jne    8048a1f <__do_global_dtors_aux+0x4f>
 80489e0:	a1 d0 c1 04 08       	mov    0x804c1d0,%eax
 80489e5:	bb 0c b0 04 08       	mov    $0x804b00c,%ebx
 80489ea:	81 eb 08 b0 04 08    	sub    $0x804b008,%ebx
 80489f0:	c1 fb 02             	sar    $0x2,%ebx
 80489f3:	83 eb 01             	sub    $0x1,%ebx
 80489f6:	39 d8                	cmp    %ebx,%eax
 80489f8:	73 1e                	jae    8048a18 <__do_global_dtors_aux+0x48>
 80489fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a00:	83 c0 01             	add    $0x1,%eax
 8048a03:	a3 d0 c1 04 08       	mov    %eax,0x804c1d0
 8048a08:	ff 14 85 08 b0 04 08 	call   *0x804b008(,%eax,4)
 8048a0f:	a1 d0 c1 04 08       	mov    0x804c1d0,%eax
 8048a14:	39 d8                	cmp    %ebx,%eax
 8048a16:	72 e8                	jb     8048a00 <__do_global_dtors_aux+0x30>
 8048a18:	c6 05 cc c1 04 08 01 	movb   $0x1,0x804c1cc
 8048a1f:	83 c4 04             	add    $0x4,%esp
 8048a22:	5b                   	pop    %ebx
 8048a23:	5d                   	pop    %ebp
 8048a24:	c3                   	ret    
 8048a25:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048a29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048a30 <frame_dummy>:
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	83 ec 18             	sub    $0x18,%esp
 8048a36:	a1 10 b0 04 08       	mov    0x804b010,%eax
 8048a3b:	85 c0                	test   %eax,%eax
 8048a3d:	74 12                	je     8048a51 <frame_dummy+0x21>
 8048a3f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a44:	85 c0                	test   %eax,%eax
 8048a46:	74 09                	je     8048a51 <frame_dummy+0x21>
 8048a48:	c7 04 24 10 b0 04 08 	movl   $0x804b010,(%esp)
 8048a4f:	ff d0                	call   *%eax
 8048a51:	c9                   	leave  
 8048a52:	c3                   	ret    
 8048a53:	90                   	nop
 8048a54:	90                   	nop
 8048a55:	90                   	nop
 8048a56:	90                   	nop
 8048a57:	90                   	nop
 8048a58:	90                   	nop
 8048a59:	90                   	nop
 8048a5a:	90                   	nop
 8048a5b:	90                   	nop
 8048a5c:	90                   	nop
 8048a5d:	90                   	nop
 8048a5e:	90                   	nop
 8048a5f:	90                   	nop

08048a60 <usage>:
 8048a60:	55                   	push   %ebp
 8048a61:	89 e5                	mov    %esp,%ebp
 8048a63:	83 ec 18             	sub    $0x18,%esp
 8048a66:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6a:	c7 04 24 84 9e 04 08 	movl   $0x8049e84,(%esp)
 8048a71:	e8 6a fe ff ff       	call   80488e0 <printf@plt>
 8048a76:	c7 04 24 a2 9e 04 08 	movl   $0x8049ea2,(%esp)
 8048a7d:	e8 be fe ff ff       	call   8048940 <puts@plt>
 8048a82:	c7 04 24 b8 9e 04 08 	movl   $0x8049eb8,(%esp)
 8048a89:	e8 b2 fe ff ff       	call   8048940 <puts@plt>
 8048a8e:	c7 04 24 c0 9f 04 08 	movl   $0x8049fc0,(%esp)
 8048a95:	e8 a6 fe ff ff       	call   8048940 <puts@plt>
 8048a9a:	c7 04 24 fc 9f 04 08 	movl   $0x8049ffc,(%esp)
 8048aa1:	e8 9a fe ff ff       	call   8048940 <puts@plt>
 8048aa6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048aad:	e8 de fe ff ff       	call   8048990 <exit@plt>

08048ab2 <illegalhandler>:
 8048ab2:	55                   	push   %ebp
 8048ab3:	89 e5                	mov    %esp,%ebp
 8048ab5:	83 ec 18             	sub    $0x18,%esp
 8048ab8:	c7 04 24 24 a0 04 08 	movl   $0x804a024,(%esp)
 8048abf:	e8 7c fe ff ff       	call   8048940 <puts@plt>
 8048ac4:	c7 04 24 d1 9e 04 08 	movl   $0x8049ed1,(%esp)
 8048acb:	e8 70 fe ff ff       	call   8048940 <puts@plt>
 8048ad0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048ad7:	e8 b4 fe ff ff       	call   8048990 <exit@plt>

08048adc <seghandler>:
 8048adc:	55                   	push   %ebp
 8048add:	89 e5                	mov    %esp,%ebp
 8048adf:	83 ec 18             	sub    $0x18,%esp
 8048ae2:	c7 04 24 50 a0 04 08 	movl   $0x804a050,(%esp)
 8048ae9:	e8 52 fe ff ff       	call   8048940 <puts@plt>
 8048aee:	c7 04 24 d1 9e 04 08 	movl   $0x8049ed1,(%esp)
 8048af5:	e8 46 fe ff ff       	call   8048940 <puts@plt>
 8048afa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b01:	e8 8a fe ff ff       	call   8048990 <exit@plt>

08048b06 <bushandler>:
 8048b06:	55                   	push   %ebp
 8048b07:	89 e5                	mov    %esp,%ebp
 8048b09:	83 ec 18             	sub    $0x18,%esp
 8048b0c:	c7 04 24 78 a0 04 08 	movl   $0x804a078,(%esp)
 8048b13:	e8 28 fe ff ff       	call   8048940 <puts@plt>
 8048b18:	c7 04 24 d1 9e 04 08 	movl   $0x8049ed1,(%esp)
 8048b1f:	e8 1c fe ff ff       	call   8048940 <puts@plt>
 8048b24:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b2b:	e8 60 fe ff ff       	call   8048990 <exit@plt>

08048b30 <uniqueval>:
 8048b30:	55                   	push   %ebp
 8048b31:	89 e5                	mov    %esp,%ebp
 8048b33:	83 ec 18             	sub    $0x18,%esp
 8048b36:	e8 95 fc ff ff       	call   80487d0 <getpid@plt>
 8048b3b:	89 04 24             	mov    %eax,(%esp)
 8048b3e:	e8 bd fd ff ff       	call   8048900 <srandom@plt>
 8048b43:	e8 98 fc ff ff       	call   80487e0 <random@plt>
 8048b48:	c9                   	leave  
 8048b49:	c3                   	ret    

08048b4a <Gets>:
 8048b4a:	55                   	push   %ebp
 8048b4b:	89 e5                	mov    %esp,%ebp
 8048b4d:	57                   	push   %edi
 8048b4e:	56                   	push   %esi
 8048b4f:	53                   	push   %ebx
 8048b50:	83 ec 2c             	sub    $0x2c,%esp
 8048b53:	c7 05 f0 c1 04 08 00 	movl   $0x0,0x804c1f0
 8048b5a:	00 00 00 
 8048b5d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048b60:	be dc a1 04 08       	mov    $0x804a1dc,%esi
 8048b65:	eb 4d                	jmp    8048bb4 <Gets+0x6a>
 8048b67:	88 45 d8             	mov    %al,-0x28(%ebp)
 8048b6a:	88 03                	mov    %al,(%ebx)
 8048b6c:	a1 f0 c1 04 08       	mov    0x804c1f0,%eax
 8048b71:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048b76:	7f 39                	jg     8048bb1 <Gets+0x67>
 8048b78:	8d 14 40             	lea    (%eax,%eax,2),%edx
 8048b7b:	0f b6 4d d8          	movzbl -0x28(%ebp),%ecx
 8048b7f:	c0 e9 04             	shr    $0x4,%cl
 8048b82:	0f be f9             	movsbl %cl,%edi
 8048b85:	0f b6 3c 3e          	movzbl (%esi,%edi,1),%edi
 8048b89:	89 f9                	mov    %edi,%ecx
 8048b8b:	88 8a 00 c2 04 08    	mov    %cl,0x804c200(%edx)
 8048b91:	0f b6 4d d8          	movzbl -0x28(%ebp),%ecx
 8048b95:	83 e1 0f             	and    $0xf,%ecx
 8048b98:	0f b6 0c 0e          	movzbl (%esi,%ecx,1),%ecx
 8048b9c:	88 8a 01 c2 04 08    	mov    %cl,0x804c201(%edx)
 8048ba2:	c6 82 02 c2 04 08 20 	movb   $0x20,0x804c202(%edx)
 8048ba9:	83 c0 01             	add    $0x1,%eax
 8048bac:	a3 f0 c1 04 08       	mov    %eax,0x804c1f0
 8048bb1:	83 c3 01             	add    $0x1,%ebx
 8048bb4:	a1 e0 c1 04 08       	mov    0x804c1e0,%eax
 8048bb9:	89 04 24             	mov    %eax,(%esp)
 8048bbc:	e8 9f fc ff ff       	call   8048860 <_IO_getc@plt>
 8048bc1:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048bc4:	74 05                	je     8048bcb <Gets+0x81>
 8048bc6:	83 f8 0a             	cmp    $0xa,%eax
 8048bc9:	75 9c                	jne    8048b67 <Gets+0x1d>
 8048bcb:	c6 03 00             	movb   $0x0,(%ebx)
 8048bce:	a1 f0 c1 04 08       	mov    0x804c1f0,%eax
 8048bd3:	c6 84 40 00 c2 04 08 	movb   $0x0,0x804c200(%eax,%eax,2)
 8048bda:	00 
 8048bdb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bde:	83 c4 2c             	add    $0x2c,%esp
 8048be1:	5b                   	pop    %ebx
 8048be2:	5e                   	pop    %esi
 8048be3:	5f                   	pop    %edi
 8048be4:	5d                   	pop    %ebp
 8048be5:	c3                   	ret    

08048be6 <getbufn>:
 8048be6:	55                   	push   %ebp
 8048be7:	89 e5                	mov    %esp,%ebp
 8048be9:	81 ec 18 02 00 00    	sub    $0x218,%esp
 8048bef:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 8048bf5:	89 04 24             	mov    %eax,(%esp)
 8048bf8:	e8 4d ff ff ff       	call   8048b4a <Gets>
 8048bfd:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c02:	c9                   	leave  
 8048c03:	c3                   	ret    

08048c04 <getbuf>:
 8048c04:	55                   	push   %ebp
 8048c05:	89 e5                	mov    %esp,%ebp
 8048c07:	83 ec 38             	sub    $0x38,%esp
 8048c0a:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048c0d:	89 04 24             	mov    %eax,(%esp)
 8048c10:	e8 35 ff ff ff       	call   8048b4a <Gets>
 8048c15:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c1a:	c9                   	leave  
 8048c1b:	c3                   	ret    

08048c1c <testn>:
 8048c1c:	55                   	push   %ebp
 8048c1d:	89 e5                	mov    %esp,%ebp
 8048c1f:	83 ec 28             	sub    $0x28,%esp
 8048c22:	c7 45 f4 ef be ad de 	movl   $0xdeadbeef,-0xc(%ebp)
 8048c29:	e8 b8 ff ff ff       	call   8048be6 <getbufn>
 8048c2e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048c31:	81 fa ef be ad de    	cmp    $0xdeadbeef,%edx
 8048c37:	74 0e                	je     8048c47 <testn+0x2b>
 8048c39:	c7 04 24 98 a0 04 08 	movl   $0x804a098,(%esp)
 8048c40:	e8 fb fc ff ff       	call   8048940 <puts@plt>
 8048c45:	eb 36                	jmp    8048c7d <testn+0x61>
 8048c47:	3b 05 e4 c1 04 08    	cmp    0x804c1e4,%eax
 8048c4d:	75 1e                	jne    8048c6d <testn+0x51>
 8048c4f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c53:	c7 04 24 c4 a0 04 08 	movl   $0x804a0c4,(%esp)
 8048c5a:	e8 81 fc ff ff       	call   80488e0 <printf@plt>
 8048c5f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048c66:	e8 69 04 00 00       	call   80490d4 <validate>
 8048c6b:	eb 10                	jmp    8048c7d <testn+0x61>
 8048c6d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c71:	c7 04 24 e7 9e 04 08 	movl   $0x8049ee7,(%esp)
 8048c78:	e8 63 fc ff ff       	call   80488e0 <printf@plt>
 8048c7d:	c9                   	leave  
 8048c7e:	c3                   	ret    

08048c7f <test>:
 8048c7f:	55                   	push   %ebp
 8048c80:	89 e5                	mov    %esp,%ebp
 8048c82:	53                   	push   %ebx
 8048c83:	83 ec 24             	sub    $0x24,%esp
 8048c86:	e8 a5 fe ff ff       	call   8048b30 <uniqueval>
 8048c8b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048c8e:	e8 71 ff ff ff       	call   8048c04 <getbuf>
 8048c93:	89 c3                	mov    %eax,%ebx
 8048c95:	e8 96 fe ff ff       	call   8048b30 <uniqueval>
 8048c9a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048c9d:	39 d0                	cmp    %edx,%eax
 8048c9f:	74 0e                	je     8048caf <test+0x30>
 8048ca1:	c7 04 24 98 a0 04 08 	movl   $0x804a098,(%esp)
 8048ca8:	e8 93 fc ff ff       	call   8048940 <puts@plt>
 8048cad:	eb 36                	jmp    8048ce5 <test+0x66>
 8048caf:	3b 1d e4 c1 04 08    	cmp    0x804c1e4,%ebx
 8048cb5:	75 1e                	jne    8048cd5 <test+0x56>
 8048cb7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048cbb:	c7 04 24 03 9f 04 08 	movl   $0x8049f03,(%esp)
 8048cc2:	e8 19 fc ff ff       	call   80488e0 <printf@plt>
 8048cc7:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048cce:	e8 01 04 00 00       	call   80490d4 <validate>
 8048cd3:	eb 10                	jmp    8048ce5 <test+0x66>
 8048cd5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048cd9:	c7 04 24 20 9f 04 08 	movl   $0x8049f20,(%esp)
 8048ce0:	e8 fb fb ff ff       	call   80488e0 <printf@plt>
 8048ce5:	83 c4 24             	add    $0x24,%esp
 8048ce8:	5b                   	pop    %ebx
 8048ce9:	5d                   	pop    %ebp
 8048cea:	c3                   	ret    

08048ceb <launch>:
 8048ceb:	55                   	push   %ebp
 8048cec:	89 e5                	mov    %esp,%ebp
 8048cee:	53                   	push   %ebx
 8048cef:	83 ec 54             	sub    $0x54,%esp
 8048cf2:	89 c3                	mov    %eax,%ebx
 8048cf4:	8d 45 b8             	lea    -0x48(%ebp),%eax
 8048cf7:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048cfc:	8d 54 10 1e          	lea    0x1e(%eax,%edx,1),%edx
 8048d00:	83 e2 f0             	and    $0xfffffff0,%edx
 8048d03:	29 d4                	sub    %edx,%esp
 8048d05:	8d 54 24 1b          	lea    0x1b(%esp),%edx
 8048d09:	83 e2 f0             	and    $0xfffffff0,%edx
 8048d0c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d10:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 8048d17:	00 
 8048d18:	89 14 24             	mov    %edx,(%esp)
 8048d1b:	e8 20 fb ff ff       	call   8048840 <memset@plt>
 8048d20:	c7 04 24 3b 9f 04 08 	movl   $0x8049f3b,(%esp)
 8048d27:	e8 b4 fb ff ff       	call   80488e0 <printf@plt>
 8048d2c:	85 db                	test   %ebx,%ebx
 8048d2e:	74 07                	je     8048d37 <launch+0x4c>
 8048d30:	e8 e7 fe ff ff       	call   8048c1c <testn>
 8048d35:	eb 05                	jmp    8048d3c <launch+0x51>
 8048d37:	e8 43 ff ff ff       	call   8048c7f <test>
 8048d3c:	83 3d e8 c1 04 08 00 	cmpl   $0x0,0x804c1e8
 8048d43:	75 16                	jne    8048d5b <launch+0x70>
 8048d45:	c7 04 24 d1 9e 04 08 	movl   $0x8049ed1,(%esp)
 8048d4c:	e8 ef fb ff ff       	call   8048940 <puts@plt>
 8048d51:	c7 05 e8 c1 04 08 00 	movl   $0x0,0x804c1e8
 8048d58:	00 00 00 
 8048d5b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048d5e:	c9                   	leave  
 8048d5f:	c3                   	ret    

08048d60 <launcher>:
 8048d60:	55                   	push   %ebp
 8048d61:	89 e5                	mov    %esp,%ebp
 8048d63:	83 ec 28             	sub    $0x28,%esp
 8048d66:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d69:	a3 f4 c1 04 08       	mov    %eax,0x804c1f4
 8048d6e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048d71:	a3 f8 c1 04 08       	mov    %eax,0x804c1f8
 8048d76:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8048d7d:	00 
 8048d7e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048d85:	00 
 8048d86:	c7 44 24 0c 32 01 00 	movl   $0x132,0xc(%esp)
 8048d8d:	00 
 8048d8e:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 8048d95:	00 
 8048d96:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048d9d:	00 
 8048d9e:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048da5:	e8 16 fa ff ff       	call   80487c0 <mmap@plt>
 8048daa:	3d 00 60 58 55       	cmp    $0x55586000,%eax
 8048daf:	74 31                	je     8048de2 <launcher+0x82>
 8048db1:	a1 c0 c1 04 08       	mov    0x804c1c0,%eax
 8048db6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048dba:	c7 44 24 08 47 00 00 	movl   $0x47,0x8(%esp)
 8048dc1:	00 
 8048dc2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048dc9:	00 
 8048dca:	c7 04 24 e4 a0 04 08 	movl   $0x804a0e4,(%esp)
 8048dd1:	e8 4a fb ff ff       	call   8048920 <fwrite@plt>
 8048dd6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048ddd:	e8 ae fb ff ff       	call   8048990 <exit@plt>
 8048de2:	c7 05 04 ce 04 08 f8 	movl   $0x55685ff8,0x804ce04
 8048de9:	5f 68 55 
 8048dec:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
 8048df1:	89 e0                	mov    %esp,%eax
 8048df3:	89 d4                	mov    %edx,%esp
 8048df5:	89 c2                	mov    %eax,%edx
 8048df7:	89 15 fc c1 04 08    	mov    %edx,0x804c1fc
 8048dfd:	8b 15 f8 c1 04 08    	mov    0x804c1f8,%edx
 8048e03:	a1 f4 c1 04 08       	mov    0x804c1f4,%eax
 8048e08:	e8 de fe ff ff       	call   8048ceb <launch>
 8048e0d:	a1 fc c1 04 08       	mov    0x804c1fc,%eax
 8048e12:	89 c4                	mov    %eax,%esp
 8048e14:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8048e1b:	00 
 8048e1c:	c7 04 24 00 60 58 55 	movl   $0x55586000,(%esp)
 8048e23:	e8 38 fb ff ff       	call   8048960 <munmap@plt>
 8048e28:	c9                   	leave  
 8048e29:	c3                   	ret    

08048e2a <main>:
 8048e2a:	55                   	push   %ebp
 8048e2b:	89 e5                	mov    %esp,%ebp
 8048e2d:	83 e4 f0             	and    $0xfffffff0,%esp
 8048e30:	57                   	push   %edi
 8048e31:	56                   	push   %esi
 8048e32:	53                   	push   %ebx
 8048e33:	83 ec 24             	sub    $0x24,%esp
 8048e36:	8b 75 08             	mov    0x8(%ebp),%esi
 8048e39:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048e3c:	c7 44 24 04 dc 8a 04 	movl   $0x8048adc,0x4(%esp)
 8048e43:	08 
 8048e44:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 8048e4b:	e8 a0 f9 ff ff       	call   80487f0 <signal@plt>
 8048e50:	c7 44 24 04 06 8b 04 	movl   $0x8048b06,0x4(%esp)
 8048e57:	08 
 8048e58:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8048e5f:	e8 8c f9 ff ff       	call   80487f0 <signal@plt>
 8048e64:	c7 44 24 04 b2 8a 04 	movl   $0x8048ab2,0x4(%esp)
 8048e6b:	08 
 8048e6c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048e73:	e8 78 f9 ff ff       	call   80487f0 <signal@plt>
 8048e78:	a1 c4 c1 04 08       	mov    0x804c1c4,%eax
 8048e7d:	a3 e0 c1 04 08       	mov    %eax,0x804c1e0
 8048e82:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
 8048e89:	00 
 8048e8a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8048e91:	00 
 8048e92:	bf a0 a1 04 08       	mov    $0x804a1a0,%edi
 8048e97:	eb 68                	jmp    8048f01 <main+0xd7>
 8048e99:	83 e8 67             	sub    $0x67,%eax
 8048e9c:	3c 0e                	cmp    $0xe,%al
 8048e9e:	77 5a                	ja     8048efa <main+0xd0>
 8048ea0:	0f b6 c0             	movzbl %al,%eax
 8048ea3:	ff 24 87             	jmp    *(%edi,%eax,4)
 8048ea6:	c7 44 24 1c 05 00 00 	movl   $0x5,0x1c(%esp)
 8048ead:	00 
 8048eae:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
 8048eb5:	00 
 8048eb6:	eb 49                	jmp    8048f01 <main+0xd7>
 8048eb8:	8b 03                	mov    (%ebx),%eax
 8048eba:	e8 a1 fb ff ff       	call   8048a60 <usage>
 8048ebf:	eb 40                	jmp    8048f01 <main+0xd7>
 8048ec1:	a1 c8 c1 04 08       	mov    0x804c1c8,%eax
 8048ec6:	89 04 24             	mov    %eax,(%esp)
 8048ec9:	e8 b2 fa ff ff       	call   8048980 <__strdup@plt>
 8048ece:	a3 d4 c1 04 08       	mov    %eax,0x804c1d4
 8048ed3:	89 04 24             	mov    %eax,(%esp)
 8048ed6:	e8 ae 0e 00 00       	call   8049d89 <gencookie>
 8048edb:	a3 e4 c1 04 08       	mov    %eax,0x804c1e4
 8048ee0:	eb 1f                	jmp    8048f01 <main+0xd7>
 8048ee2:	c7 05 d8 c1 04 08 01 	movl   $0x1,0x804c1d8
 8048ee9:	00 00 00 
 8048eec:	eb 13                	jmp    8048f01 <main+0xd7>
 8048eee:	c7 05 dc c1 04 08 01 	movl   $0x1,0x804c1dc
 8048ef5:	00 00 00 
 8048ef8:	eb 07                	jmp    8048f01 <main+0xd7>
 8048efa:	8b 03                	mov    (%ebx),%eax
 8048efc:	e8 5f fb ff ff       	call   8048a60 <usage>
 8048f01:	c7 44 24 08 48 9f 04 	movl   $0x8049f48,0x8(%esp)
 8048f08:	08 
 8048f09:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048f0d:	89 34 24             	mov    %esi,(%esp)
 8048f10:	e8 8b f9 ff ff       	call   80488a0 <getopt@plt>
 8048f15:	3c ff                	cmp    $0xff,%al
 8048f17:	75 80                	jne    8048e99 <main+0x6f>
 8048f19:	83 3d d4 c1 04 08 00 	cmpl   $0x0,0x804c1d4
 8048f20:	75 19                	jne    8048f3b <main+0x111>
 8048f22:	8b 03                	mov    (%ebx),%eax
 8048f24:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f28:	c7 04 24 2c a1 04 08 	movl   $0x804a12c,(%esp)
 8048f2f:	e8 ac f9 ff ff       	call   80488e0 <printf@plt>
 8048f34:	8b 03                	mov    (%ebx),%eax
 8048f36:	e8 25 fb ff ff       	call   8048a60 <usage>
 8048f3b:	e8 d7 02 00 00       	call   8049217 <initialize_bomb>
 8048f40:	a1 d4 c1 04 08       	mov    0x804c1d4,%eax
 8048f45:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f49:	c7 04 24 4f 9f 04 08 	movl   $0x8049f4f,(%esp)
 8048f50:	e8 8b f9 ff ff       	call   80488e0 <printf@plt>
 8048f55:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 8048f5a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f5e:	c7 04 24 5b 9f 04 08 	movl   $0x8049f5b,(%esp)
 8048f65:	e8 76 f9 ff ff       	call   80488e0 <printf@plt>
 8048f6a:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 8048f6f:	89 04 24             	mov    %eax,(%esp)
 8048f72:	e8 89 f9 ff ff       	call   8048900 <srandom@plt>
 8048f77:	e8 64 f8 ff ff       	call   80487e0 <random@plt>
 8048f7c:	89 c7                	mov    %eax,%edi
 8048f7e:	81 e7 f0 0f 00 00    	and    $0xff0,%edi
 8048f84:	81 c7 00 01 00 00    	add    $0x100,%edi
 8048f8a:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 8048f91:	00 
 8048f92:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048f96:	89 04 24             	mov    %eax,(%esp)
 8048f99:	e8 82 f8 ff ff       	call   8048820 <calloc@plt>
 8048f9e:	89 c6                	mov    %eax,%esi
 8048fa0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048fa6:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
 8048fab:	7e 2c                	jle    8048fd9 <main+0x1af>
 8048fad:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048fb2:	89 7c 24 14          	mov    %edi,0x14(%esp)
 8048fb6:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
 8048fba:	e8 21 f8 ff ff       	call   80487e0 <random@plt>
 8048fbf:	25 f0 00 00 00       	and    $0xf0,%eax
 8048fc4:	ba 80 00 00 00       	mov    $0x80,%edx
 8048fc9:	29 c2                	sub    %eax,%edx
 8048fcb:	89 14 9e             	mov    %edx,(%esi,%ebx,4)
 8048fce:	83 c3 01             	add    $0x1,%ebx
 8048fd1:	39 fb                	cmp    %edi,%ebx
 8048fd3:	7c e5                	jl     8048fba <main+0x190>
 8048fd5:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8048fd9:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8048fde:	7e 23                	jle    8049003 <main+0x1d9>
 8048fe0:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048fe5:	89 f8                	mov    %edi,%eax
 8048fe7:	03 04 9e             	add    (%esi,%ebx,4),%eax
 8048fea:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fee:	8b 44 24 18          	mov    0x18(%esp),%eax
 8048ff2:	89 04 24             	mov    %eax,(%esp)
 8048ff5:	e8 66 fd ff ff       	call   8048d60 <launcher>
 8048ffa:	83 c3 01             	add    $0x1,%ebx
 8048ffd:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
 8049001:	7c e2                	jl     8048fe5 <main+0x1bb>
 8049003:	b8 00 00 00 00       	mov    $0x0,%eax
 8049008:	83 c4 24             	add    $0x24,%esp
 804900b:	5b                   	pop    %ebx
 804900c:	5e                   	pop    %esi
 804900d:	5f                   	pop    %edi
 804900e:	89 ec                	mov    %ebp,%esp
 8049010:	5d                   	pop    %ebp
 8049011:	c3                   	ret    

08049012 <bang>:
 8049012:	55                   	push   %ebp
 8049013:	89 e5                	mov    %esp,%ebp
 8049015:	83 ec 18             	sub    $0x18,%esp
 8049018:	a1 ec c1 04 08       	mov    0x804c1ec,%eax
 804901d:	3b 05 e4 c1 04 08    	cmp    0x804c1e4,%eax
 8049023:	75 1e                	jne    8049043 <bang+0x31>
 8049025:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049029:	c7 04 24 58 a1 04 08 	movl   $0x804a158,(%esp)
 8049030:	e8 ab f8 ff ff       	call   80488e0 <printf@plt>
 8049035:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804903c:	e8 93 00 00 00       	call   80490d4 <validate>
 8049041:	eb 10                	jmp    8049053 <bang+0x41>
 8049043:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049047:	c7 04 24 69 9f 04 08 	movl   $0x8049f69,(%esp)
 804904e:	e8 8d f8 ff ff       	call   80488e0 <printf@plt>
 8049053:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804905a:	e8 31 f9 ff ff       	call   8048990 <exit@plt>

0804905f <fizz>:
 804905f:	55                   	push   %ebp
 8049060:	89 e5                	mov    %esp,%ebp
 8049062:	83 ec 18             	sub    $0x18,%esp
 8049065:	8b 45 08             	mov    0x8(%ebp),%eax
 8049068:	3b 05 e4 c1 04 08    	cmp    0x804c1e4,%eax
 804906e:	75 1e                	jne    804908e <fizz+0x2f>
 8049070:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049074:	c7 04 24 87 9f 04 08 	movl   $0x8049f87,(%esp)
 804907b:	e8 60 f8 ff ff       	call   80488e0 <printf@plt>
 8049080:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049087:	e8 48 00 00 00       	call   80490d4 <validate>
 804908c:	eb 10                	jmp    804909e <fizz+0x3f>
 804908e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049092:	c7 04 24 80 a1 04 08 	movl   $0x804a180,(%esp)
 8049099:	e8 42 f8 ff ff       	call   80488e0 <printf@plt>
 804909e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80490a5:	e8 e6 f8 ff ff       	call   8048990 <exit@plt>

080490aa <smoke>:
 80490aa:	55                   	push   %ebp
 80490ab:	89 e5                	mov    %esp,%ebp
 80490ad:	83 ec 18             	sub    $0x18,%esp
 80490b0:	c7 04 24 a5 9f 04 08 	movl   $0x8049fa5,(%esp)
 80490b7:	e8 84 f8 ff ff       	call   8048940 <puts@plt>
 80490bc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80490c3:	e8 0c 00 00 00       	call   80490d4 <validate>
 80490c8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80490cf:	e8 bc f8 ff ff       	call   8048990 <exit@plt>

080490d4 <validate>:
 80490d4:	55                   	push   %ebp
 80490d5:	89 e5                	mov    %esp,%ebp
 80490d7:	81 ec 28 40 00 00    	sub    $0x4028,%esp
 80490dd:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 80490e0:	89 7d fc             	mov    %edi,-0x4(%ebp)
 80490e3:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80490e6:	83 3d d4 c1 04 08 00 	cmpl   $0x0,0x804c1d4
 80490ed:	75 11                	jne    8049100 <validate+0x2c>
 80490ef:	c7 04 24 ec a1 04 08 	movl   $0x804a1ec,(%esp)
 80490f6:	e8 45 f8 ff ff       	call   8048940 <puts@plt>
 80490fb:	e9 0d 01 00 00       	jmp    804920d <validate+0x139>
 8049100:	83 fb 04             	cmp    $0x4,%ebx
 8049103:	76 11                	jbe    8049116 <validate+0x42>
 8049105:	c7 04 24 18 a2 04 08 	movl   $0x804a218,(%esp)
 804910c:	e8 2f f8 ff ff       	call   8048940 <puts@plt>
 8049111:	e9 f7 00 00 00       	jmp    804920d <validate+0x139>
 8049116:	c7 05 e8 c1 04 08 01 	movl   $0x1,0x804c1e8
 804911d:	00 00 00 
 8049120:	ba a0 c1 04 08       	mov    $0x804c1a0,%edx
 8049125:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 8049128:	83 e8 01             	sub    $0x1,%eax
 804912b:	89 04 9a             	mov    %eax,(%edx,%ebx,4)
 804912e:	85 c0                	test   %eax,%eax
 8049130:	7e 11                	jle    8049143 <validate+0x6f>
 8049132:	c7 04 24 5b a3 04 08 	movl   $0x804a35b,(%esp)
 8049139:	e8 02 f8 ff ff       	call   8048940 <puts@plt>
 804913e:	e9 ca 00 00 00       	jmp    804920d <validate+0x139>
 8049143:	c7 04 24 66 a3 04 08 	movl   $0x804a366,(%esp)
 804914a:	e8 f1 f7 ff ff       	call   8048940 <puts@plt>
 804914f:	83 3d d8 c1 04 08 00 	cmpl   $0x0,0x804c1d8
 8049156:	0f 84 a5 00 00 00    	je     8049201 <validate+0x12d>
 804915c:	bf 00 c2 04 08       	mov    $0x804c200,%edi
 8049161:	b8 00 00 00 00       	mov    $0x0,%eax
 8049166:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804916b:	f2 ae                	repnz scas %es:(%edi),%al
 804916d:	f7 d1                	not    %ecx
 804916f:	83 c1 1f             	add    $0x1f,%ecx
 8049172:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
 8049178:	76 11                	jbe    804918b <validate+0xb7>
 804917a:	c7 04 24 40 a2 04 08 	movl   $0x804a240,(%esp)
 8049181:	e8 ba f7 ff ff       	call   8048940 <puts@plt>
 8049186:	e9 82 00 00 00       	jmp    804920d <validate+0x139>
 804918b:	c7 44 24 10 00 c2 04 	movl   $0x804c200,0x10(%esp)
 8049192:	08 
 8049193:	a1 e4 c1 04 08       	mov    0x804c1e4,%eax
 8049198:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804919c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80491a0:	c7 44 24 04 6c a3 04 	movl   $0x804a36c,0x4(%esp)
 80491a7:	08 
 80491a8:	8d 9d f8 df ff ff    	lea    -0x2008(%ebp),%ebx
 80491ae:	89 1c 24             	mov    %ebx,(%esp)
 80491b1:	e8 da f5 ff ff       	call   8048790 <sprintf@plt>
 80491b6:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80491bc:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80491c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80491c7:	00 
 80491c8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80491cc:	a1 d4 c1 04 08       	mov    0x804c1d4,%eax
 80491d1:	89 04 24             	mov    %eax,(%esp)
 80491d4:	e8 a2 0a 00 00       	call   8049c7b <driver_post>
 80491d9:	85 c0                	test   %eax,%eax
 80491db:	75 0e                	jne    80491eb <validate+0x117>
 80491dd:	c7 04 24 78 a2 04 08 	movl   $0x804a278,(%esp)
 80491e4:	e8 57 f7 ff ff       	call   8048940 <puts@plt>
 80491e9:	eb 16                	jmp    8049201 <validate+0x12d>
 80491eb:	8d 85 f8 bf ff ff    	lea    -0x4008(%ebp),%eax
 80491f1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491f5:	c7 04 24 a8 a2 04 08 	movl   $0x804a2a8,(%esp)
 80491fc:	e8 df f6 ff ff       	call   80488e0 <printf@plt>
 8049201:	c7 04 24 75 a3 04 08 	movl   $0x804a375,(%esp)
 8049208:	e8 33 f7 ff ff       	call   8048940 <puts@plt>
 804920d:	8b 5d f8             	mov    -0x8(%ebp),%ebx
 8049210:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8049213:	89 ec                	mov    %ebp,%esp
 8049215:	5d                   	pop    %ebp
 8049216:	c3                   	ret    

08049217 <initialize_bomb>:
 8049217:	55                   	push   %ebp
 8049218:	89 e5                	mov    %esp,%ebp
 804921a:	57                   	push   %edi
 804921b:	56                   	push   %esi
 804921c:	53                   	push   %ebx
 804921d:	81 ec 1c 24 00 00    	sub    $0x241c,%esp
 8049223:	83 3d dc c1 04 08 00 	cmpl   $0x0,0x804c1dc
 804922a:	74 0c                	je     8049238 <initialize_bomb+0x21>
 804922c:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 8049233:	e8 a4 02 00 00       	call   80494dc <init_timeout>
 8049238:	83 3d d8 c1 04 08 00 	cmpl   $0x0,0x804c1d8
 804923f:	0f 84 eb 00 00 00    	je     8049330 <initialize_bomb+0x119>
 8049245:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
 804924c:	00 
 804924d:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049253:	89 04 24             	mov    %eax,(%esp)
 8049256:	e8 d5 f6 ff ff       	call   8048930 <gethostname@plt>
 804925b:	85 c0                	test   %eax,%eax
 804925d:	75 1e                	jne    804927d <initialize_bomb+0x66>
 804925f:	a1 a0 b1 04 08       	mov    0x804b1a0,%eax
 8049264:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049269:	8d b5 e8 fb ff ff    	lea    -0x418(%ebp),%esi
 804926f:	bf a0 b1 04 08       	mov    $0x804b1a0,%edi
 8049274:	85 c0                	test   %eax,%eax
 8049276:	75 1d                	jne    8049295 <initialize_bomb+0x7e>
 8049278:	e9 92 00 00 00       	jmp    804930f <initialize_bomb+0xf8>
 804927d:	c7 04 24 e8 a2 04 08 	movl   $0x804a2e8,(%esp)
 8049284:	e8 b7 f6 ff ff       	call   8048940 <puts@plt>
 8049289:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049290:	e8 fb f6 ff ff       	call   8048990 <exit@plt>
 8049295:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049299:	89 04 24             	mov    %eax,(%esp)
 804929c:	e8 4f f6 ff ff       	call   80488f0 <strcasecmp@plt>
 80492a1:	85 c0                	test   %eax,%eax
 80492a3:	74 0c                	je     80492b1 <initialize_bomb+0x9a>
 80492a5:	83 c3 01             	add    $0x1,%ebx
 80492a8:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 80492ab:	85 c0                	test   %eax,%eax
 80492ad:	75 e6                	jne    8049295 <initialize_bomb+0x7e>
 80492af:	eb 5e                	jmp    804930f <initialize_bomb+0xf8>
 80492b1:	8d 85 e8 db ff ff    	lea    -0x2418(%ebp),%eax
 80492b7:	89 04 24             	mov    %eax,(%esp)
 80492ba:	e8 81 00 00 00       	call   8049340 <init_driver>
 80492bf:	85 c0                	test   %eax,%eax
 80492c1:	79 6d                	jns    8049330 <initialize_bomb+0x119>
 80492c3:	eb 28                	jmp    80492ed <initialize_bomb+0xd6>
 80492c5:	bb 00 00 00 00       	mov    $0x0,%ebx
 80492ca:	be a0 b1 04 08       	mov    $0x804b1a0,%esi
 80492cf:	89 04 24             	mov    %eax,(%esp)
 80492d2:	e8 69 f6 ff ff       	call   8048940 <puts@plt>
 80492d7:	83 c3 01             	add    $0x1,%ebx
 80492da:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
 80492dd:	85 c0                	test   %eax,%eax
 80492df:	75 ee                	jne    80492cf <initialize_bomb+0xb8>
 80492e1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80492e8:	e8 a3 f6 ff ff       	call   8048990 <exit@plt>
 80492ed:	8d 85 e8 db ff ff    	lea    -0x2418(%ebp),%eax
 80492f3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80492f7:	c7 04 24 7f a3 04 08 	movl   $0x804a37f,(%esp)
 80492fe:	e8 dd f5 ff ff       	call   80488e0 <printf@plt>
 8049303:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804930a:	e8 81 f6 ff ff       	call   8048990 <exit@plt>
 804930f:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
 8049315:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049319:	c7 04 24 20 a3 04 08 	movl   $0x804a320,(%esp)
 8049320:	e8 bb f5 ff ff       	call   80488e0 <printf@plt>
 8049325:	a1 a0 b1 04 08       	mov    0x804b1a0,%eax
 804932a:	85 c0                	test   %eax,%eax
 804932c:	75 97                	jne    80492c5 <initialize_bomb+0xae>
 804932e:	eb b1                	jmp    80492e1 <initialize_bomb+0xca>
 8049330:	81 c4 1c 24 00 00    	add    $0x241c,%esp
 8049336:	5b                   	pop    %ebx
 8049337:	5e                   	pop    %esi
 8049338:	5f                   	pop    %edi
 8049339:	5d                   	pop    %ebp
 804933a:	c3                   	ret    
 804933b:	90                   	nop
 804933c:	90                   	nop
 804933d:	90                   	nop
 804933e:	90                   	nop
 804933f:	90                   	nop

08049340 <init_driver>:
 8049340:	55                   	push   %ebp
 8049341:	89 e5                	mov    %esp,%ebp
 8049343:	57                   	push   %edi
 8049344:	56                   	push   %esi
 8049345:	53                   	push   %ebx
 8049346:	83 ec 2c             	sub    $0x2c,%esp
 8049349:	8b 7d 08             	mov    0x8(%ebp),%edi
 804934c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049353:	00 
 8049354:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
 804935b:	e8 90 f4 ff ff       	call   80487f0 <signal@plt>
 8049360:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049367:	00 
 8049368:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 804936f:	e8 7c f4 ff ff       	call   80487f0 <signal@plt>
 8049374:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804937b:	00 
 804937c:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
 8049383:	e8 68 f4 ff ff       	call   80487f0 <signal@plt>
 8049388:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804938f:	00 
 8049390:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049397:	00 
 8049398:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804939f:	e8 dc f4 ff ff       	call   8048880 <socket@plt>
 80493a4:	89 c6                	mov    %eax,%esi
 80493a6:	85 c0                	test   %eax,%eax
 80493a8:	79 4e                	jns    80493f8 <init_driver+0xb8>
 80493aa:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 80493b0:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 80493b7:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 80493be:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 80493c5:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 80493cc:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 80493d3:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
 80493da:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
 80493e1:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
 80493e8:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
 80493ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493f3:	e9 dc 00 00 00       	jmp    80494d4 <init_driver+0x194>
 80493f8:	c7 04 24 ab a3 04 08 	movl   $0x804a3ab,(%esp)
 80493ff:	e8 6c f5 ff ff       	call   8048970 <gethostbyname@plt>
 8049404:	85 c0                	test   %eax,%eax
 8049406:	75 2a                	jne    8049432 <init_driver+0xf2>
 8049408:	c7 44 24 08 ab a3 04 	movl   $0x804a3ab,0x8(%esp)
 804940f:	08 
 8049410:	c7 44 24 04 34 a4 04 	movl   $0x804a434,0x4(%esp)
 8049417:	08 
 8049418:	89 3c 24             	mov    %edi,(%esp)
 804941b:	e8 70 f3 ff ff       	call   8048790 <sprintf@plt>
 8049420:	89 34 24             	mov    %esi,(%esp)
 8049423:	e8 e8 f4 ff ff       	call   8048910 <close@plt>
 8049428:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804942d:	e9 a2 00 00 00       	jmp    80494d4 <init_driver+0x194>
 8049432:	8d 5d d8             	lea    -0x28(%ebp),%ebx
 8049435:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804943b:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8049442:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8049449:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 8049450:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 8049456:	8b 50 0c             	mov    0xc(%eax),%edx
 8049459:	89 54 24 08          	mov    %edx,0x8(%esp)
 804945d:	8d 55 dc             	lea    -0x24(%ebp),%edx
 8049460:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049464:	8b 40 10             	mov    0x10(%eax),%eax
 8049467:	8b 00                	mov    (%eax),%eax
 8049469:	89 04 24             	mov    %eax,(%esp)
 804946c:	e8 1f f4 ff ff       	call   8048890 <bcopy@plt>
 8049471:	66 c7 45 da 47 26    	movw   $0x2647,-0x26(%ebp)
 8049477:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804947e:	00 
 804947f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049483:	89 34 24             	mov    %esi,(%esp)
 8049486:	e8 25 f3 ff ff       	call   80487b0 <connect@plt>
 804948b:	85 c0                	test   %eax,%eax
 804948d:	79 2f                	jns    80494be <init_driver+0x17e>
 804948f:	c7 44 24 0c 26 47 00 	movl   $0x4726,0xc(%esp)
 8049496:	00 
 8049497:	c7 44 24 08 ab a3 04 	movl   $0x804a3ab,0x8(%esp)
 804949e:	08 
 804949f:	c7 44 24 04 60 a4 04 	movl   $0x804a460,0x4(%esp)
 80494a6:	08 
 80494a7:	89 3c 24             	mov    %edi,(%esp)
 80494aa:	e8 e1 f2 ff ff       	call   8048790 <sprintf@plt>
 80494af:	89 34 24             	mov    %esi,(%esp)
 80494b2:	e8 59 f4 ff ff       	call   8048910 <close@plt>
 80494b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494bc:	eb 16                	jmp    80494d4 <init_driver+0x194>
 80494be:	89 34 24             	mov    %esi,(%esp)
 80494c1:	e8 4a f4 ff ff       	call   8048910 <close@plt>
 80494c6:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
 80494cb:	c6 47 02 00          	movb   $0x0,0x2(%edi)
 80494cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80494d4:	83 c4 2c             	add    $0x2c,%esp
 80494d7:	5b                   	pop    %ebx
 80494d8:	5e                   	pop    %esi
 80494d9:	5f                   	pop    %edi
 80494da:	5d                   	pop    %ebp
 80494db:	c3                   	ret    

080494dc <init_timeout>:
 80494dc:	55                   	push   %ebp
 80494dd:	89 e5                	mov    %esp,%ebp
 80494df:	53                   	push   %ebx
 80494e0:	83 ec 14             	sub    $0x14,%esp
 80494e3:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80494e6:	85 db                	test   %ebx,%ebx
 80494e8:	74 26                	je     8049510 <init_timeout+0x34>
 80494ea:	85 db                	test   %ebx,%ebx
 80494ec:	b8 05 00 00 00       	mov    $0x5,%eax
 80494f1:	0f 48 d8             	cmovs  %eax,%ebx
 80494f4:	c7 44 24 04 00 9d 04 	movl   $0x8049d00,0x4(%esp)
 80494fb:	08 
 80494fc:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 8049503:	e8 e8 f2 ff ff       	call   80487f0 <signal@plt>
 8049508:	89 1c 24             	mov    %ebx,(%esp)
 804950b:	e8 b0 f3 ff ff       	call   80488c0 <alarm@plt>
 8049510:	83 c4 14             	add    $0x14,%esp
 8049513:	5b                   	pop    %ebx
 8049514:	5d                   	pop    %ebp
 8049515:	c3                   	ret    

08049516 <rio_readlineb>:
 8049516:	55                   	push   %ebp
 8049517:	89 e5                	mov    %esp,%ebp
 8049519:	57                   	push   %edi
 804951a:	56                   	push   %esi
 804951b:	53                   	push   %ebx
 804951c:	83 ec 3c             	sub    $0x3c,%esp
 804951f:	89 c3                	mov    %eax,%ebx
 8049521:	89 4d c8             	mov    %ecx,-0x38(%ebp)
 8049524:	89 55 d0             	mov    %edx,-0x30(%ebp)
 8049527:	83 f9 01             	cmp    $0x1,%ecx
 804952a:	0f 86 be 00 00 00    	jbe    80495ee <rio_readlineb+0xd8>
 8049530:	8d 78 0c             	lea    0xc(%eax),%edi
 8049533:	89 7d d4             	mov    %edi,-0x2c(%ebp)
 8049536:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
 804953d:	eb 3c                	jmp    804957b <rio_readlineb+0x65>
 804953f:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
 8049546:	00 
 8049547:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804954b:	8b 03                	mov    (%ebx),%eax
 804954d:	89 04 24             	mov    %eax,(%esp)
 8049550:	e8 1b f3 ff ff       	call   8048870 <read@plt>
 8049555:	89 43 04             	mov    %eax,0x4(%ebx)
 8049558:	85 c0                	test   %eax,%eax
 804955a:	79 11                	jns    804956d <rio_readlineb+0x57>
 804955c:	e8 1f f2 ff ff       	call   8048780 <__errno_location@plt>
 8049561:	83 38 04             	cmpl   $0x4,(%eax)
 8049564:	74 15                	je     804957b <rio_readlineb+0x65>
 8049566:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804956b:	eb 55                	jmp    80495c2 <rio_readlineb+0xac>
 804956d:	85 c0                	test   %eax,%eax
 804956f:	0f 84 91 00 00 00    	je     8049606 <rio_readlineb+0xf0>
 8049575:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049578:	89 43 08             	mov    %eax,0x8(%ebx)
 804957b:	8b 73 04             	mov    0x4(%ebx),%esi
 804957e:	85 f6                	test   %esi,%esi
 8049580:	7e bd                	jle    804953f <rio_readlineb+0x29>
 8049582:	85 f6                	test   %esi,%esi
 8049584:	0f 85 83 00 00 00    	jne    804960d <rio_readlineb+0xf7>
 804958a:	8b 43 08             	mov    0x8(%ebx),%eax
 804958d:	89 74 24 08          	mov    %esi,0x8(%esp)
 8049591:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049595:	8d 55 e7             	lea    -0x19(%ebp),%edx
 8049598:	89 14 24             	mov    %edx,(%esp)
 804959b:	e8 10 f3 ff ff       	call   80488b0 <memcpy@plt>
 80495a0:	01 73 08             	add    %esi,0x8(%ebx)
 80495a3:	29 73 04             	sub    %esi,0x4(%ebx)
 80495a6:	83 fe 01             	cmp    $0x1,%esi
 80495a9:	75 17                	jne    80495c2 <rio_readlineb+0xac>
 80495ab:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80495af:	8b 55 d0             	mov    -0x30(%ebp),%edx
 80495b2:	88 02                	mov    %al,(%edx)
 80495b4:	83 c2 01             	add    $0x1,%edx
 80495b7:	89 55 d0             	mov    %edx,-0x30(%ebp)
 80495ba:	80 7d e7 0a          	cmpb   $0xa,-0x19(%ebp)
 80495be:	75 20                	jne    80495e0 <rio_readlineb+0xca>
 80495c0:	eb 33                	jmp    80495f5 <rio_readlineb+0xdf>
 80495c2:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80495c5:	85 f6                	test   %esi,%esi
 80495c7:	74 09                	je     80495d2 <rio_readlineb+0xbc>
 80495c9:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
 80495d0:	eb 29                	jmp    80495fb <rio_readlineb+0xe5>
 80495d2:	83 f8 01             	cmp    $0x1,%eax
 80495d5:	75 1e                	jne    80495f5 <rio_readlineb+0xdf>
 80495d7:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
 80495de:	eb 1b                	jmp    80495fb <rio_readlineb+0xe5>
 80495e0:	83 45 cc 01          	addl   $0x1,-0x34(%ebp)
 80495e4:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80495e7:	39 45 c8             	cmp    %eax,-0x38(%ebp)
 80495ea:	77 8f                	ja     804957b <rio_readlineb+0x65>
 80495ec:	eb 07                	jmp    80495f5 <rio_readlineb+0xdf>
 80495ee:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
 80495f5:	8b 55 d0             	mov    -0x30(%ebp),%edx
 80495f8:	c6 02 00             	movb   $0x0,(%edx)
 80495fb:	8b 45 cc             	mov    -0x34(%ebp),%eax
 80495fe:	83 c4 3c             	add    $0x3c,%esp
 8049601:	5b                   	pop    %ebx
 8049602:	5e                   	pop    %esi
 8049603:	5f                   	pop    %edi
 8049604:	5d                   	pop    %ebp
 8049605:	c3                   	ret    
 8049606:	be 00 00 00 00       	mov    $0x0,%esi
 804960b:	eb b5                	jmp    80495c2 <rio_readlineb+0xac>
 804960d:	8b 43 08             	mov    0x8(%ebx),%eax
 8049610:	0f b6 00             	movzbl (%eax),%eax
 8049613:	88 45 e7             	mov    %al,-0x19(%ebp)
 8049616:	83 43 08 01          	addl   $0x1,0x8(%ebx)
 804961a:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
 804961e:	eb 8b                	jmp    80495ab <rio_readlineb+0x95>

08049620 <submitr>:
 8049620:	55                   	push   %ebp
 8049621:	89 e5                	mov    %esp,%ebp
 8049623:	57                   	push   %edi
 8049624:	56                   	push   %esi
 8049625:	53                   	push   %ebx
 8049626:	81 ec 6c a0 00 00    	sub    $0xa06c,%esp
 804962c:	8b 75 08             	mov    0x8(%ebp),%esi
 804962f:	c7 85 c8 7f ff ff 00 	movl   $0x0,-0x8038(%ebp)
 8049636:	00 00 00 
 8049639:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049640:	00 
 8049641:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049648:	00 
 8049649:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049650:	e8 2b f2 ff ff       	call   8048880 <socket@plt>
 8049655:	89 85 b0 5f ff ff    	mov    %eax,-0xa050(%ebp)
 804965b:	85 c0                	test   %eax,%eax
 804965d:	79 1b                	jns    804967a <submitr+0x5a>
 804965f:	b8 8c a4 04 08       	mov    $0x804a48c,%eax
 8049664:	b9 26 00 00 00       	mov    $0x26,%ecx
 8049669:	8b 7d 20             	mov    0x20(%ebp),%edi
 804966c:	89 c6                	mov    %eax,%esi
 804966e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 8049670:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049675:	e9 8f 05 00 00       	jmp    8049c09 <submitr+0x5e9>
 804967a:	89 34 24             	mov    %esi,(%esp)
 804967d:	e8 ee f2 ff ff       	call   8048970 <gethostbyname@plt>
 8049682:	85 c0                	test   %eax,%eax
 8049684:	75 2f                	jne    80496b5 <submitr+0x95>
 8049686:	89 74 24 08          	mov    %esi,0x8(%esp)
 804968a:	c7 44 24 04 34 a4 04 	movl   $0x804a434,0x4(%esp)
 8049691:	08 
 8049692:	8b 45 20             	mov    0x20(%ebp),%eax
 8049695:	89 04 24             	mov    %eax,(%esp)
 8049698:	e8 f3 f0 ff ff       	call   8048790 <sprintf@plt>
 804969d:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 80496a3:	89 0c 24             	mov    %ecx,(%esp)
 80496a6:	e8 65 f2 ff ff       	call   8048910 <close@plt>
 80496ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496b0:	e9 54 05 00 00       	jmp    8049c09 <submitr+0x5e9>
 80496b5:	8d 5d d8             	lea    -0x28(%ebp),%ebx
 80496b8:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 80496be:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80496c5:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 80496cc:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 80496d3:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 80496d9:	8b 50 0c             	mov    0xc(%eax),%edx
 80496dc:	89 54 24 08          	mov    %edx,0x8(%esp)
 80496e0:	8d 55 dc             	lea    -0x24(%ebp),%edx
 80496e3:	89 54 24 04          	mov    %edx,0x4(%esp)
 80496e7:	8b 40 10             	mov    0x10(%eax),%eax
 80496ea:	8b 00                	mov    (%eax),%eax
 80496ec:	89 04 24             	mov    %eax,(%esp)
 80496ef:	e8 9c f1 ff ff       	call   8048890 <bcopy@plt>
 80496f4:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 80496f8:	66 c1 c8 08          	ror    $0x8,%ax
 80496fc:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 8049700:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8049707:	00 
 8049708:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804970c:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049712:	89 3c 24             	mov    %edi,(%esp)
 8049715:	e8 96 f0 ff ff       	call   80487b0 <connect@plt>
 804971a:	85 c0                	test   %eax,%eax
 804971c:	79 29                	jns    8049747 <submitr+0x127>
 804971e:	89 74 24 08          	mov    %esi,0x8(%esp)
 8049722:	c7 44 24 04 b4 a4 04 	movl   $0x804a4b4,0x4(%esp)
 8049729:	08 
 804972a:	8b 45 20             	mov    0x20(%ebp),%eax
 804972d:	89 04 24             	mov    %eax,(%esp)
 8049730:	e8 5b f0 ff ff       	call   8048790 <sprintf@plt>
 8049735:	89 3c 24             	mov    %edi,(%esp)
 8049738:	e8 d3 f1 ff ff       	call   8048910 <close@plt>
 804973d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049742:	e9 c2 04 00 00       	jmp    8049c09 <submitr+0x5e9>
 8049747:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804974c:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 804974f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049754:	89 d1                	mov    %edx,%ecx
 8049756:	f2 ae                	repnz scas %es:(%edi),%al
 8049758:	89 cb                	mov    %ecx,%ebx
 804975a:	f7 d3                	not    %ebx
 804975c:	8b 7d 10             	mov    0x10(%ebp),%edi
 804975f:	89 d1                	mov    %edx,%ecx
 8049761:	f2 ae                	repnz scas %es:(%edi),%al
 8049763:	89 8d b4 5f ff ff    	mov    %ecx,-0xa04c(%ebp)
 8049769:	8b 7d 14             	mov    0x14(%ebp),%edi
 804976c:	89 d1                	mov    %edx,%ecx
 804976e:	f2 ae                	repnz scas %es:(%edi),%al
 8049770:	89 ce                	mov    %ecx,%esi
 8049772:	f7 d6                	not    %esi
 8049774:	8b 7d 18             	mov    0x18(%ebp),%edi
 8049777:	89 d1                	mov    %edx,%ecx
 8049779:	f2 ae                	repnz scas %es:(%edi),%al
 804977b:	2b b5 b4 5f ff ff    	sub    -0xa04c(%ebp),%esi
 8049781:	29 ce                	sub    %ecx,%esi
 8049783:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 8049787:	8d 44 06 7b          	lea    0x7b(%esi,%eax,1),%eax
 804978b:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049790:	76 7c                	jbe    804980e <submitr+0x1ee>
 8049792:	8b 75 20             	mov    0x20(%ebp),%esi
 8049795:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 804979b:	c7 46 04 72 3a 20 52 	movl   $0x52203a72,0x4(%esi)
 80497a2:	c7 46 08 65 73 75 6c 	movl   $0x6c757365,0x8(%esi)
 80497a9:	c7 46 0c 74 20 73 74 	movl   $0x74732074,0xc(%esi)
 80497b0:	c7 46 10 72 69 6e 67 	movl   $0x676e6972,0x10(%esi)
 80497b7:	c7 46 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%esi)
 80497be:	c7 46 18 20 6c 61 72 	movl   $0x72616c20,0x18(%esi)
 80497c5:	c7 46 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%esi)
 80497cc:	c7 46 20 49 6e 63 72 	movl   $0x72636e49,0x20(%esi)
 80497d3:	c7 46 24 65 61 73 65 	movl   $0x65736165,0x24(%esi)
 80497da:	c7 46 28 20 53 55 42 	movl   $0x42555320,0x28(%esi)
 80497e1:	c7 46 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%esi)
 80497e8:	c7 46 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%esi)
 80497ef:	c7 46 34 42 55 46 00 	movl   $0x465542,0x34(%esi)
 80497f6:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 80497fc:	89 3c 24             	mov    %edi,(%esp)
 80497ff:	e8 0c f1 ff ff       	call   8048910 <close@plt>
 8049804:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049809:	e9 fb 03 00 00       	jmp    8049c09 <submitr+0x5e9>
 804980e:	8d 95 cc 9f ff ff    	lea    -0x6034(%ebp),%edx
 8049814:	b9 00 08 00 00       	mov    $0x800,%ecx
 8049819:	b8 00 00 00 00       	mov    $0x0,%eax
 804981e:	89 d7                	mov    %edx,%edi
 8049820:	f3 ab                	rep stos %eax,%es:(%edi)
 8049822:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 8049825:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804982a:	f2 ae                	repnz scas %es:(%edi),%al
 804982c:	f7 d1                	not    %ecx
 804982e:	89 cf                	mov    %ecx,%edi
 8049830:	83 ef 01             	sub    $0x1,%edi
 8049833:	0f 84 db 03 00 00    	je     8049c14 <submitr+0x5f4>
 8049839:	89 d6                	mov    %edx,%esi
 804983b:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049840:	89 bd b4 5f ff ff    	mov    %edi,-0xa04c(%ebp)
 8049846:	8b 7d 1c             	mov    0x1c(%ebp),%edi
 8049849:	0f b6 04 1f          	movzbl (%edi,%ebx,1),%eax
 804984d:	3c 2a                	cmp    $0x2a,%al
 804984f:	74 29                	je     804987a <submitr+0x25a>
 8049851:	3c 2d                	cmp    $0x2d,%al
 8049853:	74 25                	je     804987a <submitr+0x25a>
 8049855:	3c 2e                	cmp    $0x2e,%al
 8049857:	74 21                	je     804987a <submitr+0x25a>
 8049859:	3c 5f                	cmp    $0x5f,%al
 804985b:	90                   	nop
 804985c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049860:	74 18                	je     804987a <submitr+0x25a>
 8049862:	8d 50 d0             	lea    -0x30(%eax),%edx
 8049865:	80 fa 09             	cmp    $0x9,%dl
 8049868:	76 10                	jbe    804987a <submitr+0x25a>
 804986a:	8d 50 bf             	lea    -0x41(%eax),%edx
 804986d:	80 fa 19             	cmp    $0x19,%dl
 8049870:	76 08                	jbe    804987a <submitr+0x25a>
 8049872:	8d 50 9f             	lea    -0x61(%eax),%edx
 8049875:	80 fa 19             	cmp    $0x19,%dl
 8049878:	77 07                	ja     8049881 <submitr+0x261>
 804987a:	88 06                	mov    %al,(%esi)
 804987c:	83 c6 01             	add    $0x1,%esi
 804987f:	eb 55                	jmp    80498d6 <submitr+0x2b6>
 8049881:	3c 20                	cmp    $0x20,%al
 8049883:	75 08                	jne    804988d <submitr+0x26d>
 8049885:	c6 06 2b             	movb   $0x2b,(%esi)
 8049888:	83 c6 01             	add    $0x1,%esi
 804988b:	eb 49                	jmp    80498d6 <submitr+0x2b6>
 804988d:	8d 50 e0             	lea    -0x20(%eax),%edx
 8049890:	80 fa 5f             	cmp    $0x5f,%dl
 8049893:	76 04                	jbe    8049899 <submitr+0x279>
 8049895:	3c 09                	cmp    $0x9,%al
 8049897:	75 51                	jne    80498ea <submitr+0x2ca>
 8049899:	0f b6 c0             	movzbl %al,%eax
 804989c:	89 44 24 08          	mov    %eax,0x8(%esp)
 80498a0:	c7 44 24 04 f0 a3 04 	movl   $0x804a3f0,0x4(%esp)
 80498a7:	08 
 80498a8:	8d 85 c0 5f ff ff    	lea    -0xa040(%ebp),%eax
 80498ae:	89 04 24             	mov    %eax,(%esp)
 80498b1:	e8 da ee ff ff       	call   8048790 <sprintf@plt>
 80498b6:	0f b6 85 c0 5f ff ff 	movzbl -0xa040(%ebp),%eax
 80498bd:	88 06                	mov    %al,(%esi)
 80498bf:	0f b6 85 c1 5f ff ff 	movzbl -0xa03f(%ebp),%eax
 80498c6:	88 46 01             	mov    %al,0x1(%esi)
 80498c9:	0f b6 85 c2 5f ff ff 	movzbl -0xa03e(%ebp),%eax
 80498d0:	88 46 02             	mov    %al,0x2(%esi)
 80498d3:	83 c6 03             	add    $0x3,%esi
 80498d6:	83 c3 01             	add    $0x1,%ebx
 80498d9:	3b 9d b4 5f ff ff    	cmp    -0xa04c(%ebp),%ebx
 80498df:	0f 85 64 ff ff ff    	jne    8049849 <submitr+0x229>
 80498e5:	e9 2a 03 00 00       	jmp    8049c14 <submitr+0x5f4>
 80498ea:	b8 dc a4 04 08       	mov    $0x804a4dc,%eax
 80498ef:	b9 43 00 00 00       	mov    $0x43,%ecx
 80498f4:	8b 7d 20             	mov    0x20(%ebp),%edi
 80498f7:	89 c6                	mov    %eax,%esi
 80498f9:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 80498fb:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049901:	89 04 24             	mov    %eax,(%esp)
 8049904:	e8 07 f0 ff ff       	call   8048910 <close@plt>
 8049909:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804990e:	e9 f6 02 00 00       	jmp    8049c09 <submitr+0x5e9>
 8049913:	01 c6                	add    %eax,%esi
 8049915:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049919:	89 74 24 04          	mov    %esi,0x4(%esp)
 804991d:	89 3c 24             	mov    %edi,(%esp)
 8049920:	e8 0b ef ff ff       	call   8048830 <write@plt>
 8049925:	85 c0                	test   %eax,%eax
 8049927:	7f 0f                	jg     8049938 <submitr+0x318>
 8049929:	e8 52 ee ff ff       	call   8048780 <__errno_location@plt>
 804992e:	83 38 04             	cmpl   $0x4,(%eax)
 8049931:	75 13                	jne    8049946 <submitr+0x326>
 8049933:	b8 00 00 00 00       	mov    $0x0,%eax
 8049938:	29 c3                	sub    %eax,%ebx
 804993a:	75 d7                	jne    8049913 <submitr+0x2f3>
 804993c:	8b bd b4 5f ff ff    	mov    -0xa04c(%ebp),%edi
 8049942:	85 ff                	test   %edi,%edi
 8049944:	79 64                	jns    80499aa <submitr+0x38a>
 8049946:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049949:	be 20 a5 04 08       	mov    $0x804a520,%esi
 804994e:	b8 2c 00 00 00       	mov    $0x2c,%eax
 8049953:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049959:	74 04                	je     804995f <submitr+0x33f>
 804995b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804995c:	83 e8 01             	sub    $0x1,%eax
 804995f:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049965:	74 05                	je     804996c <submitr+0x34c>
 8049967:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 8049969:	83 e8 02             	sub    $0x2,%eax
 804996c:	89 c1                	mov    %eax,%ecx
 804996e:	c1 e9 02             	shr    $0x2,%ecx
 8049971:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049973:	ba 00 00 00 00       	mov    $0x0,%edx
 8049978:	a8 02                	test   $0x2,%al
 804997a:	74 0b                	je     8049987 <submitr+0x367>
 804997c:	0f b7 0c 16          	movzwl (%esi,%edx,1),%ecx
 8049980:	66 89 0c 17          	mov    %cx,(%edi,%edx,1)
 8049984:	83 c2 02             	add    $0x2,%edx
 8049987:	a8 01                	test   $0x1,%al
 8049989:	74 07                	je     8049992 <submitr+0x372>
 804998b:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 804998f:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049992:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 8049998:	89 0c 24             	mov    %ecx,(%esp)
 804999b:	e8 70 ef ff ff       	call   8048910 <close@plt>
 80499a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499a5:	e9 5f 02 00 00       	jmp    8049c09 <submitr+0x5e9>
 80499aa:	8b b5 b0 5f ff ff    	mov    -0xa050(%ebp),%esi
 80499b0:	89 b5 cc df ff ff    	mov    %esi,-0x2034(%ebp)
 80499b6:	c7 85 d0 df ff ff 00 	movl   $0x0,-0x2030(%ebp)
 80499bd:	00 00 00 
 80499c0:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 80499c6:	8d 95 d8 df ff ff    	lea    -0x2028(%ebp),%edx
 80499cc:	89 95 d4 df ff ff    	mov    %edx,-0x202c(%ebp)
 80499d2:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 80499d8:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499dd:	e8 34 fb ff ff       	call   8049516 <rio_readlineb>
 80499e2:	85 c0                	test   %eax,%eax
 80499e4:	7f 29                	jg     8049a0f <submitr+0x3ef>
 80499e6:	b8 4c a5 04 08       	mov    $0x804a54c,%eax
 80499eb:	b9 36 00 00 00       	mov    $0x36,%ecx
 80499f0:	8b 7d 20             	mov    0x20(%ebp),%edi
 80499f3:	89 c6                	mov    %eax,%esi
 80499f5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
 80499f7:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 80499fd:	89 04 24             	mov    %eax,(%esp)
 8049a00:	e8 0b ef ff ff       	call   8048910 <close@plt>
 8049a05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a0a:	e9 fa 01 00 00       	jmp    8049c09 <submitr+0x5e9>
 8049a0f:	8d bd cc bf ff ff    	lea    -0x4034(%ebp),%edi
 8049a15:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 8049a1b:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049a1f:	8d 85 c8 7f ff ff    	lea    -0x8038(%ebp),%eax
 8049a25:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049a29:	8d 85 cc 7f ff ff    	lea    -0x8034(%ebp),%eax
 8049a2f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a33:	c7 44 24 04 f7 a3 04 	movl   $0x804a3f7,0x4(%esp)
 8049a3a:	08 
 8049a3b:	89 3c 24             	mov    %edi,(%esp)
 8049a3e:	e8 cd ed ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049a43:	8b 85 c8 7f ff ff    	mov    -0x8038(%ebp),%eax
 8049a49:	8d 9d cc bf ff ff    	lea    -0x4034(%ebp),%ebx
 8049a4f:	8d b5 cc df ff ff    	lea    -0x2034(%ebp),%esi
 8049a55:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049a5a:	0f 84 bd 00 00 00    	je     8049b1d <submitr+0x4fd>
 8049a60:	8d 95 c8 5f ff ff    	lea    -0xa038(%ebp),%edx
 8049a66:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049a6a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049a6e:	c7 44 24 04 84 a5 04 	movl   $0x804a584,0x4(%esp)
 8049a75:	08 
 8049a76:	8b 4d 20             	mov    0x20(%ebp),%ecx
 8049a79:	89 0c 24             	mov    %ecx,(%esp)
 8049a7c:	e8 0f ed ff ff       	call   8048790 <sprintf@plt>
 8049a81:	8b b5 b0 5f ff ff    	mov    -0xa050(%ebp),%esi
 8049a87:	89 34 24             	mov    %esi,(%esp)
 8049a8a:	e8 81 ee ff ff       	call   8048910 <close@plt>
 8049a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a94:	e9 70 01 00 00       	jmp    8049c09 <submitr+0x5e9>
 8049a99:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a9e:	89 da                	mov    %ebx,%edx
 8049aa0:	89 f0                	mov    %esi,%eax
 8049aa2:	e8 6f fa ff ff       	call   8049516 <rio_readlineb>
 8049aa7:	85 c0                	test   %eax,%eax
 8049aa9:	7f 72                	jg     8049b1d <submitr+0x4fd>
 8049aab:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049aae:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
 8049ab4:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
 8049abb:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
 8049ac2:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
 8049ac9:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
 8049ad0:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
 8049ad7:	c7 47 18 72 65 61 64 	movl   $0x64616572,0x18(%edi)
 8049ade:	c7 47 1c 20 68 65 61 	movl   $0x61656820,0x1c(%edi)
 8049ae5:	c7 47 20 64 65 72 73 	movl   $0x73726564,0x20(%edi)
 8049aec:	c7 47 24 20 66 72 6f 	movl   $0x6f726620,0x24(%edi)
 8049af3:	c7 47 28 6d 20 73 65 	movl   $0x6573206d,0x28(%edi)
 8049afa:	c7 47 2c 72 76 65 72 	movl   $0x72657672,0x2c(%edi)
 8049b01:	c6 47 30 00          	movb   $0x0,0x30(%edi)
 8049b05:	8b 85 b0 5f ff ff    	mov    -0xa050(%ebp),%eax
 8049b0b:	89 04 24             	mov    %eax,(%esp)
 8049b0e:	e8 fd ed ff ff       	call   8048910 <close@plt>
 8049b13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b18:	e9 ec 00 00 00       	jmp    8049c09 <submitr+0x5e9>
 8049b1d:	b8 08 a4 04 08       	mov    $0x804a408,%eax
 8049b22:	0f b6 13             	movzbl (%ebx),%edx
 8049b25:	3a 10                	cmp    (%eax),%dl
 8049b27:	0f 85 6c ff ff ff    	jne    8049a99 <submitr+0x479>
 8049b2d:	0f b6 53 01          	movzbl 0x1(%ebx),%edx
 8049b31:	3a 50 01             	cmp    0x1(%eax),%dl
 8049b34:	0f 85 5f ff ff ff    	jne    8049a99 <submitr+0x479>
 8049b3a:	0f b6 53 02          	movzbl 0x2(%ebx),%edx
 8049b3e:	3a 50 02             	cmp    0x2(%eax),%dl
 8049b41:	0f 85 52 ff ff ff    	jne    8049a99 <submitr+0x479>
 8049b47:	8d 95 cc bf ff ff    	lea    -0x4034(%ebp),%edx
 8049b4d:	8d 85 cc df ff ff    	lea    -0x2034(%ebp),%eax
 8049b53:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049b58:	e8 b9 f9 ff ff       	call   8049516 <rio_readlineb>
 8049b5d:	85 c0                	test   %eax,%eax
 8049b5f:	7f 61                	jg     8049bc2 <submitr+0x5a2>
 8049b61:	8b 7d 20             	mov    0x20(%ebp),%edi
 8049b64:	be b4 a5 04 08       	mov    $0x804a5b4,%esi
 8049b69:	b8 38 00 00 00       	mov    $0x38,%eax
 8049b6e:	f7 c7 01 00 00 00    	test   $0x1,%edi
 8049b74:	74 04                	je     8049b7a <submitr+0x55a>
 8049b76:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8049b77:	83 e8 01             	sub    $0x1,%eax
 8049b7a:	f7 c7 02 00 00 00    	test   $0x2,%edi
 8049b80:	74 05                	je     8049b87 <submitr+0x567>
 8049b82:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 8049b84:	83 e8 02             	sub    $0x2,%eax
 8049b87:	89 c1                	mov    %eax,%ecx
 8049b89:	c1 e9 02             	shr    $0x2,%ecx
 8049b8c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b8e:	ba 00 00 00 00       	mov    $0x0,%edx
 8049b93:	a8 02                	test   $0x2,%al
 8049b95:	74 0b                	je     8049ba2 <submitr+0x582>
 8049b97:	0f b7 0c 16          	movzwl (%esi,%edx,1),%ecx
 8049b9b:	66 89 0c 17          	mov    %cx,(%edi,%edx,1)
 8049b9f:	83 c2 02             	add    $0x2,%edx
 8049ba2:	a8 01                	test   $0x1,%al
 8049ba4:	74 07                	je     8049bad <submitr+0x58d>
 8049ba6:	0f b6 04 16          	movzbl (%esi,%edx,1),%eax
 8049baa:	88 04 17             	mov    %al,(%edi,%edx,1)
 8049bad:	8b 8d b0 5f ff ff    	mov    -0xa050(%ebp),%ecx
 8049bb3:	89 0c 24             	mov    %ecx,(%esp)
 8049bb6:	e8 55 ed ff ff       	call   8048910 <close@plt>
 8049bbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bc0:	eb 47                	jmp    8049c09 <submitr+0x5e9>
 8049bc2:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049bc6:	8b 75 20             	mov    0x20(%ebp),%esi
 8049bc9:	89 34 24             	mov    %esi,(%esp)
 8049bcc:	e8 ff ec ff ff       	call   80488d0 <strcpy@plt>
 8049bd1:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049bd7:	89 3c 24             	mov    %edi,(%esp)
 8049bda:	e8 31 ed ff ff       	call   8048910 <close@plt>
 8049bdf:	b8 0b a4 04 08       	mov    $0x804a40b,%eax
 8049be4:	0f b6 0e             	movzbl (%esi),%ecx
 8049be7:	3a 08                	cmp    (%eax),%cl
 8049be9:	75 19                	jne    8049c04 <submitr+0x5e4>
 8049beb:	0f b6 4e 01          	movzbl 0x1(%esi),%ecx
 8049bef:	3a 48 01             	cmp    0x1(%eax),%cl
 8049bf2:	75 10                	jne    8049c04 <submitr+0x5e4>
 8049bf4:	0f b6 56 02          	movzbl 0x2(%esi),%edx
 8049bf8:	3a 50 02             	cmp    0x2(%eax),%dl
 8049bfb:	75 07                	jne    8049c04 <submitr+0x5e4>
 8049bfd:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c02:	eb 05                	jmp    8049c09 <submitr+0x5e9>
 8049c04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c09:	81 c4 6c a0 00 00    	add    $0xa06c,%esp
 8049c0f:	5b                   	pop    %ebx
 8049c10:	5e                   	pop    %esi
 8049c11:	5f                   	pop    %edi
 8049c12:	5d                   	pop    %ebp
 8049c13:	c3                   	ret    
 8049c14:	8d 85 cc 9f ff ff    	lea    -0x6034(%ebp),%eax
 8049c1a:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049c1e:	8b 45 18             	mov    0x18(%ebp),%eax
 8049c21:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049c25:	8b 4d 14             	mov    0x14(%ebp),%ecx
 8049c28:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049c2c:	8b 75 10             	mov    0x10(%ebp),%esi
 8049c2f:	89 74 24 08          	mov    %esi,0x8(%esp)
 8049c33:	c7 44 24 04 ec a5 04 	movl   $0x804a5ec,0x4(%esp)
 8049c3a:	08 
 8049c3b:	8d bd cc bf ff ff    	lea    -0x4034(%ebp),%edi
 8049c41:	89 3c 24             	mov    %edi,(%esp)
 8049c44:	e8 47 eb ff ff       	call   8048790 <sprintf@plt>
 8049c49:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c4e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c53:	f2 ae                	repnz scas %es:(%edi),%al
 8049c55:	f7 d1                	not    %ecx
 8049c57:	89 cf                	mov    %ecx,%edi
 8049c59:	83 ef 01             	sub    $0x1,%edi
 8049c5c:	0f 84 48 fd ff ff    	je     80499aa <submitr+0x38a>
 8049c62:	89 fb                	mov    %edi,%ebx
 8049c64:	8d b5 cc bf ff ff    	lea    -0x4034(%ebp),%esi
 8049c6a:	89 bd b4 5f ff ff    	mov    %edi,-0xa04c(%ebp)
 8049c70:	8b bd b0 5f ff ff    	mov    -0xa050(%ebp),%edi
 8049c76:	e9 9a fc ff ff       	jmp    8049915 <submitr+0x2f5>

08049c7b <driver_post>:
 8049c7b:	55                   	push   %ebp
 8049c7c:	89 e5                	mov    %esp,%ebp
 8049c7e:	53                   	push   %ebx
 8049c7f:	83 ec 24             	sub    $0x24,%esp
 8049c82:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c85:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049c88:	8b 5d 14             	mov    0x14(%ebp),%ebx
 8049c8b:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049c8f:	74 20                	je     8049cb1 <driver_post+0x36>
 8049c91:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049c95:	c7 04 24 0e a4 04 08 	movl   $0x804a40e,(%esp)
 8049c9c:	e8 3f ec ff ff       	call   80488e0 <printf@plt>
 8049ca1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ca6:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049caa:	b8 00 00 00 00       	mov    $0x0,%eax
 8049caf:	eb 49                	jmp    8049cfa <driver_post+0x7f>
 8049cb1:	85 c0                	test   %eax,%eax
 8049cb3:	74 37                	je     8049cec <driver_post+0x71>
 8049cb5:	80 38 00             	cmpb   $0x0,(%eax)
 8049cb8:	74 32                	je     8049cec <driver_post+0x71>
 8049cba:	89 5c 24 18          	mov    %ebx,0x18(%esp)
 8049cbe:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049cc2:	c7 44 24 10 25 a4 04 	movl   $0x804a425,0x10(%esp)
 8049cc9:	08 
 8049cca:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049cce:	c7 44 24 08 2c a4 04 	movl   $0x804a42c,0x8(%esp)
 8049cd5:	08 
 8049cd6:	c7 44 24 04 26 47 00 	movl   $0x4726,0x4(%esp)
 8049cdd:	00 
 8049cde:	c7 04 24 ab a3 04 08 	movl   $0x804a3ab,(%esp)
 8049ce5:	e8 36 f9 ff ff       	call   8049620 <submitr>
 8049cea:	eb 0e                	jmp    8049cfa <driver_post+0x7f>
 8049cec:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049cf1:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049cf5:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cfa:	83 c4 24             	add    $0x24,%esp
 8049cfd:	5b                   	pop    %ebx
 8049cfe:	5d                   	pop    %ebp
 8049cff:	c3                   	ret    

08049d00 <sigalrm_handler>:
 8049d00:	55                   	push   %ebp
 8049d01:	89 e5                	mov    %esp,%ebp
 8049d03:	83 ec 18             	sub    $0x18,%esp
 8049d06:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
 8049d0d:	00 
 8049d0e:	c7 04 24 38 a6 04 08 	movl   $0x804a638,(%esp)
 8049d15:	e8 c6 eb ff ff       	call   80488e0 <printf@plt>
 8049d1a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049d21:	e8 6a ec ff ff       	call   8048990 <exit@plt>
 8049d26:	90                   	nop
 8049d27:	90                   	nop

08049d28 <hash>:
 8049d28:	55                   	push   %ebp
 8049d29:	89 e5                	mov    %esp,%ebp
 8049d2b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049d2e:	0f b6 11             	movzbl (%ecx),%edx
 8049d31:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d36:	84 d2                	test   %dl,%dl
 8049d38:	74 13                	je     8049d4d <hash+0x25>
 8049d3a:	6b c0 67             	imul   $0x67,%eax,%eax
 8049d3d:	0f be d2             	movsbl %dl,%edx
 8049d40:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049d43:	83 c1 01             	add    $0x1,%ecx
 8049d46:	0f b6 11             	movzbl (%ecx),%edx
 8049d49:	84 d2                	test   %dl,%dl
 8049d4b:	75 ed                	jne    8049d3a <hash+0x12>
 8049d4d:	5d                   	pop    %ebp
 8049d4e:	c3                   	ret    

08049d4f <check>:
 8049d4f:	55                   	push   %ebp
 8049d50:	89 e5                	mov    %esp,%ebp
 8049d52:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d55:	89 c2                	mov    %eax,%edx
 8049d57:	c1 ea 1c             	shr    $0x1c,%edx
 8049d5a:	85 d2                	test   %edx,%edx
 8049d5c:	74 24                	je     8049d82 <check+0x33>
 8049d5e:	3c 0a                	cmp    $0xa,%al
 8049d60:	74 20                	je     8049d82 <check+0x33>
 8049d62:	0f b6 d4             	movzbl %ah,%edx
 8049d65:	83 fa 0a             	cmp    $0xa,%edx
 8049d68:	74 18                	je     8049d82 <check+0x33>
 8049d6a:	89 c2                	mov    %eax,%edx
 8049d6c:	c1 ea 10             	shr    $0x10,%edx
 8049d6f:	80 fa 0a             	cmp    $0xa,%dl
 8049d72:	74 0e                	je     8049d82 <check+0x33>
 8049d74:	c1 e8 18             	shr    $0x18,%eax
 8049d77:	83 f8 0a             	cmp    $0xa,%eax
 8049d7a:	0f 95 c0             	setne  %al
 8049d7d:	0f b6 c0             	movzbl %al,%eax
 8049d80:	eb 05                	jmp    8049d87 <check+0x38>
 8049d82:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d87:	5d                   	pop    %ebp
 8049d88:	c3                   	ret    

08049d89 <gencookie>:
 8049d89:	55                   	push   %ebp
 8049d8a:	89 e5                	mov    %esp,%ebp
 8049d8c:	53                   	push   %ebx
 8049d8d:	83 ec 14             	sub    $0x14,%esp
 8049d90:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d93:	89 04 24             	mov    %eax,(%esp)
 8049d96:	e8 8d ff ff ff       	call   8049d28 <hash>
 8049d9b:	89 04 24             	mov    %eax,(%esp)
 8049d9e:	e8 fd e9 ff ff       	call   80487a0 <srand@plt>
 8049da3:	e8 a8 eb ff ff       	call   8048950 <rand@plt>
 8049da8:	89 c3                	mov    %eax,%ebx
 8049daa:	89 04 24             	mov    %eax,(%esp)
 8049dad:	e8 9d ff ff ff       	call   8049d4f <check>
 8049db2:	85 c0                	test   %eax,%eax
 8049db4:	74 ed                	je     8049da3 <gencookie+0x1a>
 8049db6:	89 d8                	mov    %ebx,%eax
 8049db8:	83 c4 14             	add    $0x14,%esp
 8049dbb:	5b                   	pop    %ebx
 8049dbc:	5d                   	pop    %ebp
 8049dbd:	c3                   	ret    
 8049dbe:	90                   	nop
 8049dbf:	90                   	nop

08049dc0 <__libc_csu_fini>:
 8049dc0:	55                   	push   %ebp
 8049dc1:	89 e5                	mov    %esp,%ebp
 8049dc3:	5d                   	pop    %ebp
 8049dc4:	c3                   	ret    
 8049dc5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%eax,%eax,1)
 8049dcc:	00 00 00 00 

08049dd0 <__libc_csu_init>:
 8049dd0:	55                   	push   %ebp
 8049dd1:	89 e5                	mov    %esp,%ebp
 8049dd3:	57                   	push   %edi
 8049dd4:	56                   	push   %esi
 8049dd5:	53                   	push   %ebx
 8049dd6:	e8 4f 00 00 00       	call   8049e2a <__i686.get_pc_thunk.bx>
 8049ddb:	81 c3 05 13 00 00    	add    $0x1305,%ebx
 8049de1:	83 ec 1c             	sub    $0x1c,%esp
 8049de4:	e8 57 e9 ff ff       	call   8048740 <_init>
 8049de9:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049def:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049df5:	29 c7                	sub    %eax,%edi
 8049df7:	c1 ff 02             	sar    $0x2,%edi
 8049dfa:	85 ff                	test   %edi,%edi
 8049dfc:	74 24                	je     8049e22 <__libc_csu_init+0x52>
 8049dfe:	31 f6                	xor    %esi,%esi
 8049e00:	8b 45 10             	mov    0x10(%ebp),%eax
 8049e03:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049e07:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049e0a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e0e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e11:	89 04 24             	mov    %eax,(%esp)
 8049e14:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8049e1b:	83 c6 01             	add    $0x1,%esi
 8049e1e:	39 fe                	cmp    %edi,%esi
 8049e20:	72 de                	jb     8049e00 <__libc_csu_init+0x30>
 8049e22:	83 c4 1c             	add    $0x1c,%esp
 8049e25:	5b                   	pop    %ebx
 8049e26:	5e                   	pop    %esi
 8049e27:	5f                   	pop    %edi
 8049e28:	5d                   	pop    %ebp
 8049e29:	c3                   	ret    

08049e2a <__i686.get_pc_thunk.bx>:
 8049e2a:	8b 1c 24             	mov    (%esp),%ebx
 8049e2d:	c3                   	ret    
 8049e2e:	90                   	nop
 8049e2f:	90                   	nop

08049e30 <__do_global_ctors_aux>:
 8049e30:	55                   	push   %ebp
 8049e31:	89 e5                	mov    %esp,%ebp
 8049e33:	53                   	push   %ebx
 8049e34:	83 ec 04             	sub    $0x4,%esp
 8049e37:	a1 00 b0 04 08       	mov    0x804b000,%eax
 8049e3c:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049e3f:	74 13                	je     8049e54 <__do_global_ctors_aux+0x24>
 8049e41:	bb 00 b0 04 08       	mov    $0x804b000,%ebx
 8049e46:	66 90                	xchg   %ax,%ax
 8049e48:	83 eb 04             	sub    $0x4,%ebx
 8049e4b:	ff d0                	call   *%eax
 8049e4d:	8b 03                	mov    (%ebx),%eax
 8049e4f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049e52:	75 f4                	jne    8049e48 <__do_global_ctors_aux+0x18>
 8049e54:	83 c4 04             	add    $0x4,%esp
 8049e57:	5b                   	pop    %ebx
 8049e58:	5d                   	pop    %ebp
 8049e59:	c3                   	ret    
 8049e5a:	90                   	nop
 8049e5b:	90                   	nop

Disassembly of section .fini:

08049e5c <_fini>:
 8049e5c:	55                   	push   %ebp
 8049e5d:	89 e5                	mov    %esp,%ebp
 8049e5f:	53                   	push   %ebx
 8049e60:	83 ec 04             	sub    $0x4,%esp
 8049e63:	e8 00 00 00 00       	call   8049e68 <_fini+0xc>
 8049e68:	5b                   	pop    %ebx
 8049e69:	81 c3 78 12 00 00    	add    $0x1278,%ebx
 8049e6f:	e8 5c eb ff ff       	call   80489d0 <__do_global_dtors_aux>
 8049e74:	59                   	pop    %ecx
 8049e75:	5b                   	pop    %ebx
 8049e76:	c9                   	leave  
 8049e77:	c3                   	ret    
