#objdump: -dr
#name: pj
#as

# test all the instructions

.*: +file format elf32-pj

Disassembly of section .text:

00000000 <foo0-0x1>:
	...

00000001 <foo0>:
	...

00000002 <foo1>:
	...

00000003 <foo2>:
	...

00000004 <foo3>:
	...

00000005 <foo4>:
	...

00000006 <foo5>:
	...

00000007 <foo6>:
	...

00000008 <foo7>:
	...

00000009 <foo8>:
	...

0000000a <foo9>:
	...

0000000b <foo10>:
	...

0000000c <foo11>:
	...

0000000d <foo12>:
	...

0000000e <foo13>:
	...

0000000f <foo14>:
	...

00000010 <foo15>:
	...

00000011 <foo16>:
	...

00000012 <foo17>:
	...

00000013 <foo18>:
	...

00000014 <foo19>:
  14:	00          	nop
  15:	01          	aconst_null
  16:	02          	iconst_m1
  17:	03          	iconst_0
  18:	04          	iconst_1
  19:	05          	iconst_2
  1a:	06          	iconst_3
  1b:	07          	iconst_4
  1c:	08          	iconst_5
  1d:	09          	lconst_0
  1e:	0a          	lconst_1
  1f:	0b          	fconst_0
  20:	0c          	fconst_1
  21:	0d          	fconst_2
  22:	0e          	dconst_0
  23:	0f          	dconst_1
  24:	10 e7       	bipush	-25
  26:	11 a3 c6    	sipush	-23610
  29:	12 00       	ldc
  2b:	13 00 00    	ldc_w
  2e:	14 00 00    	ldc2_w
  31:	15 69       	iload	105
  33:	16 73       	lload	115
  35:	17 51       	fload	81
  37:	18 ff       	dload	255
  39:	19 4a       	aload	74
  3b:	1a          	iload_0
  3c:	1b          	iload_1
  3d:	1c          	iload_2
  3e:	1d          	iload_3
  3f:	1e          	lload_0
  40:	1f          	lload_1
  41:	20          	lload_2
  42:	21          	lload_3
  43:	22          	fload_0
  44:	23          	fload_1
  45:	24          	fload_2
  46:	25          	fload_3
  47:	26          	dload_0
  48:	27          	dload_1
  49:	28          	dload_2
  4a:	29          	dload_3
  4b:	2a          	aload_0
  4c:	2b          	aload_1
  4d:	2c          	aload_2
  4e:	2d          	aload_3
  4f:	2e          	iaload
  50:	2f          	laload
  51:	30          	faload
  52:	31          	daload
  53:	32          	aaload
  54:	33          	baload
  55:	34          	caload
  56:	35          	saload
  57:	36 ec       	istore	236
  59:	37 29       	lstore	41
  5b:	38 cd       	fstore	205
  5d:	39 ba       	dstore	186
  5f:	3a ab       	astore	171
  61:	3b          	istore_0
  62:	3c          	istore_1
  63:	3d          	istore_2
  64:	3e          	istore_3
  65:	3f          	lstore_0
  66:	40          	lstore_1
  67:	41          	lstore_2
  68:	42          	lstore_3
  69:	43          	fstore_0
  6a:	44          	fstore_1
  6b:	45          	fstore_2
  6c:	46          	fstore_3
  6d:	47          	dstore_0
  6e:	48          	dstore_1
  6f:	49          	dstore_2
  70:	4a          	dstore_3
  71:	4b          	astore_0
  72:	4c          	astore_1
  73:	4d          	astore_2
  74:	4e          	astore_3
  75:	4f          	iastore
  76:	50          	lastore
  77:	51          	fastore
  78:	52          	dastore
  79:	53          	aastore
  7a:	54          	bastore
  7b:	55          	castore
  7c:	56          	sastore
  7d:	57          	pop
  7e:	58          	pop2
  7f:	59          	dup
  80:	5a          	dup_x1
  81:	5b          	dup_x2
  82:	5c          	dup2
  83:	5d          	dup2_x1
  84:	5e          	dup2_x2
  85:	5f          	swap
  86:	60          	iadd
  87:	61          	ladd
  88:	62          	fadd
  89:	63          	dadd
  8a:	64          	isub
  8b:	65          	lsub
  8c:	66          	fsub
  8d:	67          	dsub
  8e:	68          	imul
  8f:	69          	lmul
  90:	6a          	fmul
  91:	6b          	dmul
  92:	6c          	idiv
  93:	6d          	ldiv
  94:	6e          	fdiv
  95:	6f          	ddiv
  96:	70          	irem
  97:	71          	lrem
  98:	72          	frem
  99:	73          	drem
  9a:	74          	ineg
  9b:	75          	lneg
  9c:	76          	fneg
  9d:	77          	dneg
  9e:	78          	ishl
  9f:	79          	lshl
  a0:	7a          	ishr
  a1:	7b          	lshr
  a2:	7c          	iushr
  a3:	7d          	lushr
  a4:	7e          	iand
  a5:	7f          	land
  a6:	80          	ior
  a7:	81          	lor
  a8:	82          	ixor
  a9:	83          	lxor
  aa:	84 f2 7b    	iinc	242,123
  ad:	85          	i2l
  ae:	86          	i2f
  af:	87          	i2d
  b0:	88          	l2i
  b1:	89          	l2f
  b2:	8a          	l2d
  b3:	8b          	f2i
  b4:	8c          	f2l
  b5:	8d          	f2d
  b6:	8e          	d2i
  b7:	8f          	d2l
  b8:	90          	d2f
  b9:	91          	i2b
  ba:	92          	i2c
  bb:	93          	i2s
  bc:	94          	lcmp
  bd:	95          	fcmpl
  be:	96          	fcmpg
  bf:	97          	dcmpl
  c0:	98          	dcmpg
  c1:	99 ff 41    	ifeq	2 <foo1>
  c4:	9a ff 47    	ifne	b <foo10>
  c7:	9b ff 41    	iflt	8 <foo7>
  ca:	9c ff 48    	ifge	12 <foo17>
  cd:	9d ff 39    	ifgt	6 <foo5>
  d0:	9e ff 3a    	ifle	a <foo9>
  d3:	9f ff 38    	if_icmpeq	b <foo10>
  d6:	a0 ff 3a    	if_icmpne	10 <foo15>
  d9:	a1 ff 30    	if_icmplt	9 <foo8>
  dc:	a2 ff 31    	if_icmpge	d <foo12>
  df:	a3 ff 29    	if_icmpgt	8 <foo7>
  e2:	a4 ff 2b    	if_icmple	d <foo12>
  e5:	a5 ff 22    	if_acmpeq	7 <foo6>
  e8:	a6 ff 20    	if_acmpne	8 <foo7>
  eb:	a7 ff 1b    	goto	6 <foo5>
  ee:	a8 ff 13    	jsr	1 <foo0>
  f1:	a9 00       	ret	0
  f3:	aa ff ff ff 	tableswitch default: .*
  f7:	0f 00 00 00 
  fb:	01 00 00 00 
  ff:	05 ff ff ff 
 103:	14 ff ff ff 
 107:	12 ff ff ff 
 10b:	1f ff ff ff 
 10f:	14 ff ff ff 
 113:	12 
 114:	ab 00 00 00 	lookupswitch default: .*
 118:	ff ff fe f2 
 11c:	00 00 00 02 
 120:	00 00 00 07 
 124:	ff ff fe fb 
 128:	00 00 00 25 
 12c:	ff ff fe fc 
 130:	ac          	ireturn
 131:	ad          	lreturn
 132:	ae          	freturn
 133:	af          	dreturn
 134:	b0          	areturn
 135:	b1          	return
 136:	b2 12 34    	getstatic	4660
 139:	b3 12 34    	putstatic	4660
 13c:	b4 12 34    	getfield	4660
 13f:	b5 12 34    	putfield	4660
 142:	b6 12 34    	invokevirtual	4660
 145:	b7 12 34    	invokespecial	4660
 148:	b8 12 34    	invokestatic	4660
 14b:	b9 12 34 01 	invokeinterface	4660,1
 14f:	00 
 150:	bb 00 00    	new
 153:	bc 00       	newarray
 155:	bd 00 00    	anewarray
 158:	be          	arraylength
 159:	bf          	athrow
 15a:	c0 00 00    	checkcast
 15d:	c1 00 00    	instanceof
 160:	c2          	monitorenter
 161:	c3          	monitorexit
 162:	c4          	wide
 163:	c5 00 00 00 	multianewarray
 167:	c6 00 00    	ifnull
 16a:	c7 00 00    	ifnonnull
 16d:	c8 ff ff fe 	goto_w	2 <foo1>
 171:	95 
 172:	c9 ff ff fe 	jsr_w	2 <foo1>
 176:	90 
 177:	ca 00 00    	breakpoint
 17a:	ed b0 a3    	sethi	-20317
 17d:	ee 5a a5    	load_word_index	90,165
 180:	ef 5d 85    	load_short_index	93,133
 183:	f0 17 d8    	load_char_index	23,216
 186:	f1 e9 de    	load_byte_index	233,222
 189:	f2 d4 2b    	load_ubyte_index	212,43
 18c:	f3 b2 4d    	store_word_index	178,77
 18f:	f4 c6 1b    	na_store_word_index	198,27
 192:	f5 b4 d4    	store_short_index	180,212
 195:	f6 11 8e    	store_byte_index	17,142
 198:	ff 00       	load_ubyte
 19a:	ff 01       	load_byte
 19c:	ff 02       	load_char
 19e:	ff 03       	load_short
 1a0:	ff 04       	load_word
 1a2:	ff 05       	priv_ret_from_trap
 1a4:	ff 06       	priv_read_dcache_tag
 1a6:	ff 07       	priv_read_dcache_data
 1a8:	ff 0a       	load_char_oe
 1aa:	ff 0b       	load_short_oe
 1ac:	ff 0c       	load_word_oe
 1ae:	ff 0d       	return0
 1b0:	ff 0e       	priv_read_icache_tag
 1b2:	ff 0f       	priv_read_icache_data
 1b4:	ff 10       	ncload_ubyte
 1b6:	ff 11       	ncload_byte
 1b8:	ff 12       	ncload_char
 1ba:	ff 13       	ncload_short
 1bc:	ff 14       	ncload_word
 1be:	ff 15       	iucmp
 1c0:	ff 16       	priv_powerdown
 1c2:	ff 17       	cache_invalidate
 1c4:	ff 1a       	ncload_char_oe
 1c6:	ff 1b       	ncload_short_oe
 1c8:	ff 1c       	ncload_word_oe
 1ca:	ff 1d       	return1
 1cc:	ff 1e       	cache_flush
 1ce:	ff 1f       	cache_index_flush
 1d0:	ff 20       	store_byte
 1d2:	ff 22       	store_short
 1d4:	ff 24       	store_word
 1d6:	ff 25       	soft_trap
 1d8:	ff 26       	priv_write_dcache_tag
 1da:	ff 27       	priv_write_dcache_data
 1dc:	ff 2a       	store_short_oe
 1de:	ff 2c       	store_word_oe
 1e0:	ff 2d       	return2
 1e2:	ff 2e       	priv_write_icache_tag
 1e4:	ff 2f       	priv_write_icache_data
 1e6:	ff 30       	ncstore_byte
 1e8:	ff 32       	ncstore_short
 1ea:	ff 34       	ncstore_word
 1ec:	ff 36       	priv_reset
 1ee:	ff 37       	get_current_class
 1f0:	ff 3a       	ncstore_short_oe
 1f2:	ff 3c       	ncstore_word_oe
 1f4:	ff 3d       	call
 1f6:	ff 3e       	zero_line
 1f8:	ff 3f       	priv_update_optop
 1fa:	ff 40       	read_pc
 1fc:	ff 41       	read_vars
 1fe:	ff 42       	read_frame
 200:	ff 43       	read_optop
 202:	ff 44       	priv_read_oplim
 204:	ff 45       	read_const_pool
 206:	ff 46       	priv_read_psr
 208:	ff 47       	priv_read_trapbase
 20a:	ff 48       	priv_read_lockcount0
 20c:	ff 49       	priv_read_lockcount1
 20e:	ff 4c       	priv_read_lockaddr0
 210:	ff 4d       	priv_read_lockaddr1
 212:	ff 50       	priv_read_userrange1
 214:	ff 51       	priv_read_gc_config
 216:	ff 52       	priv_read_brk1a
 218:	ff 53       	priv_read_brk2a
 21a:	ff 54       	priv_read_brk12c
 21c:	ff 55       	priv_read_userrange2
 21e:	ff 57       	priv_read_versionid
 220:	ff 58       	priv_read_hcr
 222:	ff 59       	priv_read_sc_bottom
 224:	ff 5a       	read_global0
 226:	ff 5b       	read_global1
 228:	ff 5c       	read_global2
 22a:	ff 5d       	read_global3
 22c:	ff 60       	write_pc
 22e:	ff 61       	write_vars
 230:	ff 62       	write_frame
 232:	ff 63       	write_optop
 234:	ff 64       	priv_write_oplim
 236:	ff 65       	write_const_pool
 238:	ff 66       	priv_write_psr
 23a:	ff 67       	priv_write_trapbase
 23c:	ff 68       	priv_write_lockcount0
 23e:	ff 69       	priv_write_lockcount1
 240:	ff 6c       	priv_write_lockaddr0
 242:	ff 6d       	priv_write_lockaddr1
 244:	ff 70       	priv_write_userrange1
 246:	ff 71       	priv_write_gc_config
 248:	ff 72       	priv_write_brk1a
 24a:	ff 73       	priv_write_brk2a
 24c:	ff 74       	priv_write_brk12c
 24e:	ff 75       	priv_write_userrange2
 250:	ff 79       	priv_write_sc_bottom
 252:	ff 7a       	write_global0
 254:	ff 7b       	write_global1
 256:	ff 7c       	write_global2
 258:	ff 7d       	write_global3
