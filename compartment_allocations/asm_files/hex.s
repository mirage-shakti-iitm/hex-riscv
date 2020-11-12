	.option pic
	.file ""
	.section .data
	.globl	camlHex__data_begin
	.type	camlHex__data_begin, @object
camlHex__data_begin:
	.section .text
	.globl	camlHex__code_begin
	.type	camlHex__code_begin, @object
camlHex__code_begin:
	.section .data
	.section .data
	.quad	3063
camlHex__61:
	.quad	camlHex__fun_1153
	.quad	3
	.section .data
	.quad	3063
camlHex__60:
	.quad	camlHex__code_189
	.quad	3
	.section .data
	.quad	4087
camlHex__59:
	.quad	caml_curry3
	.quad	7
	.quad	camlHex__fun_1180
	.section .data
	.quad	3063
camlHex__58:
	.quad	camlHex__fun_1178
	.quad	3
	.section .data
	.quad	4087
camlHex__57:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__fun_1198
	.section .data
	.quad	4087
camlHex__56:
	.quad	caml_curry3
	.quad	7
	.quad	camlHex__fun_1216
	.section .data
	.quad	4087
camlHex__55:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__$3c$3d_645
	.section .data
	.quad	3063
camlHex__54:
	.quad	camlHex__invalid_arg_82
	.quad	3
	.section .data
	.quad	3063
camlHex__53:
	.quad	camlHex__of_char_121
	.quad	3
	.section .data
	.quad	4087
camlHex__52:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__to_char_185
	.section .data
	.quad	3063
camlHex__51:
	.quad	camlHex__of_string_fast_192
	.quad	3
	.section .data
	.quad	4087
camlHex__50:
	.quad	caml_curry3
	.quad	7
	.quad	camlHex__of_helper_283
	.section .data
	.quad	4087
camlHex__49:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__of_string_397
	.section .data
	.quad	4087
camlHex__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__of_bytes_403
	.section .data
	.quad	4087
camlHex__47:
	.quad	caml_curry4
	.quad	9
	.quad	camlHex__to_helper_407
	.section .data
	.quad	3063
camlHex__46:
	.quad	camlHex__to_bytes_419
	.quad	3
	.section .data
	.quad	3063
camlHex__45:
	.quad	camlHex__to_string_422
	.quad	3
	.section .data
	.quad	8183
camlHex__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__of_cstruct_425
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__of_cstruct_inner_1184
	.section .data
	.quad	3063
camlHex__43:
	.quad	camlHex__to_cstruct_553
	.quad	3
	.section .data
	.quad	8183
camlHex__42:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__of_bigstring_556
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__of_bigstring_inner_1193
	.section .data
	.quad	3063
camlHex__41:
	.quad	camlHex__to_bigstring_562
	.quad	3
	.section .data
	.quad	4087
camlHex__40:
	.quad	caml_curry3
	.quad	7
	.quad	camlHex__hexdump_s_633
	.section .data
	.quad	4087
camlHex__39:
	.quad	caml_curry3
	.quad	7
	.quad	camlHex__hexdump_666
	.section .data
	.quad	4087
camlHex__38:
	.quad	caml_curry2
	.quad	5
	.quad	camlHex__pp_671
	.section .data
	.quad	3063
camlHex__37:
	.quad	camlHex__show_855
	.quad	3
	.section .data
	.quad	23296
	.globl	camlHex
	.type	camlHex, @object
camlHex:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlHex__gc_roots
	.type	camlHex__gc_roots, @object
camlHex__gc_roots:
	.quad	camlHex
	.quad	0
	.globl	camlHex__invalid_arg_82
	.type	camlHex__invalid_arg_82, @function
	.section .text
	.align	2
camlHex__invalid_arg_82:
 checkcap  254
.L101:
	mv      a1, a0
	la	a0, camlHex__61
	tail	camlStdlib__printf__ksprintf_192@plt
	.size	camlHex__invalid_arg_82, .-camlHex__invalid_arg_82
	.globl	camlHex__fun_1153
	.type	camlHex__fun_1153, @function
	.section .text
	.align	2
camlHex__fun_1153:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L102:
	addi	s10, s10, -24
	bltu	s10, s11, .L105
.L104:
	addi	a1, s10, 8
	li	a2, 2048
	sd	a2, -8(a1)
	la	a3, camlStdlib
	ld	a4, 40(a3)
	sd	a4, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	mv	sp, s1
	ld	t1, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jr	t1
.L105:
	call	caml_call_gc@plt
.L103:
	j	.L104
	.size	camlHex__fun_1153, .-camlHex__fun_1153
	.globl	camlHex__of_char_121
	.type	camlHex__of_char_121, @function
	.section .text
	.align	2
camlHex__of_char_121:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L106:
	andi	a2, a0, 31
	srai	a3, a2, 1
	la	a4, camlHex__1
	ld	a5, -8(a4)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s4, a4, s2
	lbu	s5, 0(s4)
	sub	s6, s2, s5
	bleu	s6, a3, .L107
	add	s8, a4, a3
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	a1, t2, 1
	addi	s10, s10, -24
	bltu	s10, s11, .L111
.L110:
	addi	t3, s10, 8
	li	t4, 2048
	sd	t4, -8(t3)
	srli	t5, a0, 5
	ld	t0, -8(a4)
	srli	a0, t0, 10
	slli	a2, a0, 3
	addi	a2, a2, -1
	add	a5, a4, a2
	lbu	a5, 0(a5)
	sub	a6, a2, a5
	bleu	a6, t5, .L107
	add	s2, a4, t5
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	sd	s5, 0(t3)
	sd	a1, 8(t3)
	mv      a0, t3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L111:
	call	caml_call_gc@plt
.L109:
	j	.L110
.L107:
	call	caml_ml_array_bound_error@plt
.L108:
	.size	camlHex__of_char_121, .-camlHex__of_char_121
	.globl	camlHex__to_char_185
	.type	camlHex__to_char_185, @function
	.section .text
	.align	2
camlHex__to_char_185:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L115:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlHex__code_189@plt
.L112:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlHex__code_189@plt
.L113:
	slli	a5, a0, 4
	ld	s3, 8(sp)
	add	a6, a5, s3
	addi	a0, a6, -16
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__char__chr_82@plt
	.size	camlHex__to_char_185, .-camlHex__to_char_185
	.globl	camlHex__code_189
	.type	camlHex__code_189, @function
	.section .text
	.align	2
camlHex__code_189:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L121:
	li	a1, 131
	blt	a0, a1, .L119
	li	a5, 195
	blt	a0, a5, .L120
	li	s2, 207
	bge	a0, s2, .L118
	addi	a0, a0, -174
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L120:
	li	a6, 143
	bge	a0, a6, .L118
	addi	a0, a0, -110
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L119:
	addi	a2, a0, -96
	li	a3, 19
	bltu	a3, a2, .L118
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
.L118:
	sd	a0, 0(sp)
	la	a0, camlHex__10
	call	camlHex__invalid_arg_82@plt
.L116:
	mv      a1, a0
	ld	s7, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s7
	.size	camlHex__code_189, .-camlHex__code_189
	.globl	camlHex__of_string_fast_192
	.type	camlHex__of_string_fast_192, @function
	.section .text
	.align	2
camlHex__of_string_fast_192:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L126:
	sd	a0, 8(sp)
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, 1
	sd	s6, 0(sp)
	slli	s7, s6, 1
	addi	a0, s7, -1
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L122:
	li	a1, 1
	ld	a2, 0(sp)
	addi	a2, a2, -2
	bgt	a1, a2, .L124
.L125:
	slli	t2, a1, 1
	addi	t3, t2, -1
	srai	t4, t3, 1
	add	t5, a0, t4
	srai	t6, a1, 1
	ld	a3, 8(sp)
	add	t0, a3, t6
	lbu	a3, 0(t0)
	slli	a3, a3, 1
	srai	a3, a3, 1
	la	a4, camlHex__2
	add	a4, a4, a3
	lbu	a5, 0(a4)
	sb	a5, 0(t5)
	srai	a7, t2, 1
	add	s2, a0, a7
	lbu	s5, 0(t0)
	slli	s6, s5, 1
	srai	s7, s6, 1
	la	s8, camlHex__3
	add	s9, s8, s7
	lbu	t2, 0(s9)
	sb	t2, 0(s2)
	mv      t3, a1
	addi	a1, a1, 2
	bne	t3, a2, .L125
.L124:
	call	camlStdlib__bytes__copy_104@plt
.L123:
	addi	s10, s10, -24
	bltu	s10, s11, .L129
.L128:
	addi	t6, s10, 8
	li	t0, 2048
	sd	t0, -8(t6)
	li	a1, 7206263
	sd	a1, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L129:
	call	caml_call_gc@plt
.L127:
	j	.L128
	.size	camlHex__of_string_fast_192, .-camlHex__of_string_fast_192
	.globl	camlHex__of_helper_283
	.type	camlHex__of_helper_283, @function
	.section .text
	.align	2
camlHex__of_helper_283:
 checkcap  254
	addi	sp, sp, -80
	sd	ra, 72(sp)
.L142:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	mv      a0, a2
	call	camlStdlib__buffer__create_85@plt
.L130:
	sd	a0, 56(sp)
	li	a0, 1
	ld	t3, 0(sp)
	addi	a6, t3, -2
	bgt	a0, a6, .L137
	sd	a6, 24(sp)
	sd	a0, 0(sp)
.L138:
	ld	a1, 8(sp)
	ld	a7, 0(a1)
	jalr	a7
.L131:
	sd	a0, 32(sp)
	ld	a1, 16(sp)
	call	camlStdlib__list__mem_358@plt
.L132:
	li	s4, 1
	bne	a0, s4, .L139
	ld	a0, 32(sp)
	call	camlHex__of_char_121@plt
.L133:
	sd	a0, 48(sp)
	ld	s6, 0(a0)
	sd	s6, 40(sp)
	ld	a0, 56(sp)
	ld	s7, 8(a0)
	sd	s7, 32(sp)
	ld	s8, 16(a0)
	blt	s7, s8, .L141
	li	a1, 3
	call	camlStdlib__buffer__resize_287@plt
.L134:
.L141:
	ld	a1, 32(sp)
	srai	t2, a1, 1
	ld	a0, 56(sp)
	ld	t3, 0(a0)
	add	t4, t3, t2
	ld	a2, 40(sp)
	srai	t5, a2, 1
	sb	t5, 0(t4)
	addi	t6, a1, 2
	sd	t6, 8(a0)
	ld	a3, 48(sp)
	ld	t0, 8(a3)
	sd	t0, 40(sp)
	ld	a1, 8(a0)
	sd	a1, 32(sp)
	ld	a2, 16(a0)
	blt	a1, a2, .L140
	li	a1, 3
	call	camlStdlib__buffer__resize_287@plt
.L135:
.L140:
	ld	a7, 32(sp)
	srai	a3, a7, 1
	ld	s2, 56(sp)
	ld	a4, 0(s2)
	add	a5, a4, a3
	ld	a6, 40(sp)
	srai	a6, a6, 1
	sb	a6, 0(a5)
	addi	a7, a7, 2
	sd	a7, 8(s2)
.L139:
	ld	a0, 0(sp)
	mv      s2, a0
	addi	a0, a0, 2
	sd	a0, 0(sp)
	ld	s3, 24(sp)
	bne	s2, s3, .L138
.L137:
	ld	s3, 56(sp)
	ld	a2, 8(s3)
	ld	a0, 0(s3)
	li	a1, 1
	call	camlStdlib__bytes__sub_115@plt
.L136:
	addi	s10, s10, -24
	bltu	s10, s11, .L145
.L144:
	addi	s8, s10, 8
	li	s9, 2048
	sd	s9, -8(s8)
	li	t2, 7206263
	sd	t2, 0(s8)
	sd	a0, 8(s8)
	mv      a0, s8
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
.L145:
	call	caml_call_gc@plt
.L143:
	j	.L144
	.size	camlHex__of_helper_283, .-camlHex__of_helper_283
	.globl	camlHex__of_string_397
	.type	camlHex__of_string_397, @function
	.section .text
	.align	2
camlHex__of_string_397:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L149:
	li	a2, 1
	beq	a0, a2, .L148
	addi	s10, s10, -32
	bltu	s10, s11, .L152
.L151:
	addi	a3, s10, 8
	li	a4, 3319
	sd	a4, -8(a3)
	la	a5, camlHex__fun_1169
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a1, 16(a3)
	ld	a7, -8(a1)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a1, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	addi	a2, s8, 1
	ld	a0, 0(a0)
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlHex__of_helper_283@plt
.L148:
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlHex__of_string_fast_192@plt
.L152:
	call	caml_call_gc@plt
.L150:
	j	.L151
	.size	camlHex__of_string_397, .-camlHex__of_string_397
	.globl	camlHex__fun_1169
	.type	camlHex__fun_1169, @function
	.section .text
	.align	2
camlHex__fun_1169:
 checkcap  254
.L153:
	ld	a2, 16(a1)
	srai	a3, a0, 1
	ld	a4, -8(a2)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a2, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a3, .L154
	add	s5, a2, a3
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	a0, s7, 1
	ret
.L154:
	call	caml_ml_array_bound_error@plt
.L155:
	.size	camlHex__fun_1169, .-camlHex__fun_1169
	.globl	camlHex__of_bytes_403
	.type	camlHex__of_bytes_403, @function
	.section .text
	.align	2
camlHex__of_bytes_403:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L158:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlStdlib__bytes__copy_104@plt
.L156:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlHex__of_string_397@plt
	.size	camlHex__of_bytes_403, .-camlHex__of_bytes_403
	.globl	camlHex__to_helper_407
	.type	camlHex__to_helper_407, @function
	.section .text
	.align	2
camlHex__to_helper_407:
 checkcap  254
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L163:
	mv      s4, a0
	mv      s3, a1
	mv      s5, a2
	ld	s2, 8(a3)
	la	a1, camlHex__11
	mv      a0, s2
	call	caml_string_equal@plt
	li	a7, 1
	beq	a0, a7, .L162
	mv      a0, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L162:
	sd	s2, 8(sp)
	sd	s5, 0(sp)
	ld	s4, -8(s2)
	srli	s4, s4, 10
	slli	s4, s4, 3
	addi	s5, s4, -1
	add	s6, s2, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	slli	s9, s8, 1
	addi	t2, s9, 1
	sd	t2, 16(sp)
	srai	t3, t2, 1
	srli	t4, t3, 63
	add	t5, t3, t4
	ori	a0, t5, 1
	ld	t0, 0(s3)
	mv      a1, s3
	jalr	t0
.L160:
	sd	a0, 24(sp)
	addi	s10, s10, -64
	bltu	s10, s11, .L166
.L165:
	addi	a2, s10, 8
	li	a3, 7415
	sd	a3, -8(a2)
	la	a3, caml_curry2
	sd	a3, 0(a2)
	li	a4, 5
	sd	a4, 8(a2)
	la	a5, camlHex__aux_415
	sd	a5, 16(a2)
	ld	s2, 0(sp)
	sd	s2, 24(a2)
	ld	s3, 8(sp)
	sd	s3, 32(a2)
	ld	s4, 16(sp)
	sd	s4, 40(a2)
	sd	a0, 48(a2)
	li	a1, 3
	li	a0, 1
	call	camlHex__aux_415@plt
.L161:
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
.L166:
	call	caml_call_gc@plt
.L164:
	j	.L165
	.size	camlHex__to_helper_407, .-camlHex__to_helper_407
	.globl	camlHex__aux_415
	.type	camlHex__aux_415, @function
	.section .text
	.align	2
camlHex__aux_415:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L173:
	ld	a3, 40(a2)
	blt	a0, a3, .L172
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L172:
	blt	a1, a3, .L171
	la	a0, camlHex__17
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlHex__invalid_arg_82@plt
.L171:
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a5, 32(a2)
	srai	a6, a1, 1
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, .L174
	add	s8, a5, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	a1, t2, 1
	srai	t5, a0, 1
	bleu	s7, t5, .L174
	add	a5, a5, t5
	lbu	a6, 0(a5)
	slli	a7, a6, 1
	addi	a0, a7, 1
	call	camlHex__to_char_185@plt
.L167:
	mv      a2, a0
	ld	t6, 16(sp)
	ld	a3, 24(t6)
	ld	t0, 0(sp)
	srai	s5, t0, 1
	srli	s6, s5, 63
	add	s7, s5, s6
	ori	a1, s7, 1
	ld	a0, 48(t6)
	call	caml_apply3@plt
.L168:
	ld	a0, 8(sp)
	addi	a1, a0, 4
	addi	a0, a0, 2
	ld	a2, 16(sp)
	j	.L173
.L174:
	call	caml_ml_array_bound_error@plt
.L175:
	.size	camlHex__aux_415, .-camlHex__aux_415
	.globl	camlHex__to_bytes_419
	.type	camlHex__to_bytes_419, @function
	.section .text
	.align	2
camlHex__to_bytes_419:
 checkcap  254
.L177:
	mv      a3, a0
	la	a2, camlHex__59
	la	a1, camlHex__58
	la	a4, camlStdlib__bytes
	ld	a0, 16(a4)
	tail	camlHex__to_helper_407@plt
	.size	camlHex__to_bytes_419, .-camlHex__to_bytes_419
	.globl	camlHex__fun_1178
	.type	camlHex__fun_1178, @function
	.section .text
	.align	2
camlHex__fun_1178:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L179:
	la	t2, caml_create_bytes
	call	caml_c_call@plt
.L178:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlHex__fun_1178, .-camlHex__fun_1178
	.globl	camlHex__fun_1180
	.type	camlHex__fun_1180, @function
	.section .text
	.align	2
camlHex__fun_1180:
 checkcap  254
.L180:
	srai	a3, a1, 1
	ld	a4, -8(a0)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a0, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a3, .L181
	add	s5, a0, a3
	srai	s6, a2, 1
	sb	s6, 0(s5)
	li	a0, 1
	ret
.L181:
	call	caml_ml_array_bound_error@plt
.L182:
	.size	camlHex__fun_1180, .-camlHex__fun_1180
	.globl	camlHex__to_string_422
	.type	camlHex__to_string_422, @function
	.section .text
	.align	2
camlHex__to_string_422:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L185:
	call	camlHex__to_bytes_419@plt
.L183:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__bytes__copy_104@plt
	.size	camlHex__to_string_422, .-camlHex__to_string_422
	.globl	camlHex__of_cstruct_inner_1184
	.type	camlHex__of_cstruct_inner_1184, @function
	.section .text
	.align	2
camlHex__of_cstruct_inner_1184:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L187:
	addi	s10, s10, -32
	bltu	s10, s11, .L190
.L189:
	addi	a3, s10, 8
	li	a4, 3319
	sd	a4, -8(a3)
	la	a4, camlHex__fun_1189
	sd	a4, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	sd	a1, 16(a3)
	ld	a2, 16(a1)
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlHex__of_helper_283@plt
.L190:
	call	caml_call_gc@plt
.L188:
	j	.L189
	.size	camlHex__of_cstruct_inner_1184, .-camlHex__of_cstruct_inner_1184
	.globl	camlHex__of_cstruct_425
	.type	camlHex__of_cstruct_425, @function
	.section .text
	.align	2
camlHex__of_cstruct_425:
 checkcap  254
.L194:
	li	a2, 1
	beq	a0, a2, .L193
	ld	a0, 0(a0)
	j	.L192
.L193:
	li	a0, 1
.L192:
	tail	camlHex__of_cstruct_inner_1184@plt
	.size	camlHex__of_cstruct_425, .-camlHex__of_cstruct_425
	.globl	camlHex__fun_1189
	.type	camlHex__fun_1189, @function
	.section .text
	.align	2
camlHex__fun_1189:
 checkcap  254
.L195:
	ld	a2, 16(a1)
	ld	a3, 0(a2)
	ld	a5, 8(a2)
	add	a6, a5, a0
	addi	a7, a6, -1
	srai	s2, a7, 1
	ld	s3, 40(a3)
	bleu	s3, s2, .L196
	ld	s5, 8(a3)
	add	s6, s5, s2
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	a0, s8, 1
	ret
.L196:
	call	caml_ml_array_bound_error@plt
.L197:
	.size	camlHex__fun_1189, .-camlHex__fun_1189
	.globl	camlHex__to_cstruct_553
	.type	camlHex__to_cstruct_553, @function
	.section .text
	.align	2
camlHex__to_cstruct_553:
 checkcap  254
.L199:
	mv      a3, a0
	la	a1, camlCstruct
	ld	a2, 128(a1)
	ld	a1, 32(a1)
	la	a5, camlHex
	ld	a0, 168(a5)
	tail	camlHex__to_helper_407@plt
	.size	camlHex__to_cstruct_553, .-camlHex__to_cstruct_553
	.globl	camlHex__of_bigstring_inner_1193
	.type	camlHex__of_bigstring_inner_1193, @function
	.section .text
	.align	2
camlHex__of_bigstring_inner_1193:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L201:
	la	a3, camlHex__57
	addi	s10, s10, -40
	bltu	s10, s11, .L204
.L203:
	addi	a4, s10, 8
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlHex__fun_1203
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a1, 16(a4)
	sd	a3, 24(a4)
	ld	s2, 40(a1)
	slli	s3, s2, 1
	addi	a2, s3, 1
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlHex__of_helper_283@plt
.L204:
	call	caml_call_gc@plt
.L202:
	j	.L203
	.size	camlHex__of_bigstring_inner_1193, .-camlHex__of_bigstring_inner_1193
	.globl	camlHex__of_bigstring_556
	.type	camlHex__of_bigstring_556, @function
	.section .text
	.align	2
camlHex__of_bigstring_556:
 checkcap  254
.L208:
	li	a2, 1
	beq	a0, a2, .L207
	ld	a0, 0(a0)
	j	.L206
.L207:
	li	a0, 1
.L206:
	tail	camlHex__of_bigstring_inner_1193@plt
	.size	camlHex__of_bigstring_556, .-camlHex__of_bigstring_556
	.globl	camlHex__fun_1198
	.type	camlHex__fun_1198, @function
	.section .text
	.align	2
camlHex__fun_1198:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L210:
	la	t2, caml_ba_get_1
	call	caml_c_call@plt
.L209:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlHex__fun_1198, .-camlHex__fun_1198
	.globl	camlHex__fun_1203
	.type	camlHex__fun_1203, @function
	.section .text
	.align	2
camlHex__fun_1203:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L212:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	la	t2, caml_ba_get_1
	call	caml_c_call@plt
.L211:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlHex__fun_1203, .-camlHex__fun_1203
	.globl	camlHex__to_bigstring_562
	.type	camlHex__to_bigstring_562, @function
	.section .text
	.align	2
camlHex__to_bigstring_562:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L214:
	mv      a3, a0
	li	a2, 1
	li	a4, 25
	la	a5, camlBigarray_compat
	ld	a5, 144(a5)
	ld	a5, 0(a5)
	addi	s10, s10, -48
	bltu	s10, s11, .L217
.L216:
	addi	a1, s10, 8
	li	a7, 5367
	sd	a7, -8(a1)
	la	s2, camlHex__fun_1213
	sd	s2, 0(a1)
	li	s3, 3
	sd	s3, 8(a1)
	sd	a4, 16(a1)
	sd	a2, 24(a1)
	sd	a5, 32(a1)
	la	a2, camlHex__56
	la	s5, camlHex
	ld	s6, 168(s5)
	ld	a0, 0(s6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlHex__to_helper_407@plt
.L217:
	call	caml_call_gc@plt
.L215:
	j	.L216
	.size	camlHex__to_bigstring_562, .-camlHex__to_bigstring_562
	.globl	camlHex__fun_1213
	.type	camlHex__fun_1213, @function
	.section .text
	.align	2
camlHex__fun_1213:
 checkcap  254
.L219:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlStdlib__bigarray__create_347@plt
	.size	camlHex__fun_1213, .-camlHex__fun_1213
	.globl	camlHex__fun_1216
	.type	camlHex__fun_1216, @function
	.section .text
	.align	2
camlHex__fun_1216:
 checkcap  254
.L220:
	srai	a3, a1, 1
	ld	a4, 40(a0)
	bleu	a4, a3, .L221
	ld	a6, 8(a0)
	add	a7, a6, a3
	srai	s2, a2, 1
	sb	s2, 0(a7)
	li	a0, 1
	ret
.L221:
	call	caml_ml_array_bound_error@plt
.L222:
	.size	camlHex__fun_1216, .-camlHex__fun_1216
	.globl	camlHex__hexdump_s_633
	.type	camlHex__hexdump_s_633, @function
	.section .text
	.align	2
camlHex__hexdump_s_633:
 checkcap  254
	addi	sp, sp, -128
	sd	ra, 120(sp)
.L257:
	ld	a6, 8(a2)
	sd	a6, 64(sp)
	li	a7, 1
	beq	a0, a7, .L256
	ld	s2, 0(a0)
	sd	s2, 8(sp)
	j	.L255
.L256:
	li	s2, 3
	sd	s2, 8(sp)
.L255:
	li	s4, 1
	beq	a1, s4, .L254
	ld	s5, 0(a1)
	sd	s5, 24(sp)
	j	.L253
.L254:
	li	s5, 3
	sd	s5, 24(sp)
.L253:
	ld	s7, -8(a6)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, a6, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	slli	t6, t5, 3
	addi	a0, t6, 1
	call	camlStdlib__buffer__create_85@plt
.L223:
	sd	a0, 104(sp)
	la	a2, camlHex__55
	ld	a1, 64(sp)
	ld	a3, -8(a1)
	srli	a3, a3, 10
	slli	a3, a3, 3
	addi	a4, a3, -1
	add	a5, a1, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	a0, s2, 1
	li	s3, 1
	srai	s4, a0, 1
	srai	s5, s4, 4
	srli	s6, s5, 59
	add	s7, s4, s6
	andi	s8, s7, -32
	sub	s9, s4, s8
	slli	t2, s9, 1
	addi	t3, t2, 1
	bne	t3, s3, .L252
	li	t4, 1
	j	.L251
.L252:
	li	t4, 3
.L251:
	srai	t6, a0, 1
	srai	t0, t6, 4
	srli	a3, t0, 59
	add	a3, t6, a3
	srai	a3, a3, 4
	ori	a3, a3, 1
	add	a4, a3, t4
	addi	a5, a4, -1
	li	a6, 1
	addi	s2, a5, -2
	bgt	a6, s2, .L240
	sd	s2, 32(sp)
	sd	a6, 56(sp)
	sd	a5, 0(sp)
	sd	a0, 96(sp)
	sd	a2, 40(sp)
	sd	a1, 64(sp)
.L241:
	ld	s7, 0(sp)
	addi	s3, s7, -2
	sub	s4, a6, s3
	seqz	s4, s4
	slli	s5, s4, 1
	addi	s6, s5, 1
	sd	s6, 16(sp)
	li	s7, 1
	ld	s8, 8(sp)
	beq	s8, s7, .L250
	sd	a6, 48(sp)
	la	a0, camlHex__23
	call	camlStdlib__printf__sprintf_201@plt
.L224:
	mv      a1, a0
	ld	t3, 0(a1)
	ld	a0, 48(sp)
	jalr	t3
.L225:
	mv      a1, a0
	ld	a0, 104(sp)
	call	camlStdlib__buffer__add_string_429@plt
.L226:
.L250:
	li	t5, 1
	ld	t3, 16(sp)
	beq	t3, t5, .L248
	ld	t4, 96(sp)
	srai	t6, t4, 1
	srai	t0, t6, 4
	srli	a0, t0, 59
	add	a1, t6, a0
	andi	a2, a1, -32
	sub	a3, t6, a2
	slli	a4, a3, 1
	addi	a5, a4, 1
	li	a6, 1
	bne	a5, a6, .L249
	li	a5, 65
	sd	a5, 48(sp)
	j	.L247
.L249:
	sd	a5, 48(sp)
	j	.L247
.L248:
	li	a5, 65
	sd	a5, 48(sp)
.L247:
	li	s3, 1
	sd	s3, 80(sp)
	addi	s5, a5, -2
	sd	s5, 88(sp)
	bgt	s3, s5, .L244
.L245:
	li	s6, 1
	srai	s7, s3, 1
	srai	s8, s7, 1
	srli	s9, s8, 62
	add	t2, s7, s9
	andi	t3, t2, -4
	sub	t4, s7, t3
	slli	t5, t4, 1
	addi	t6, t5, 1
	bne	t6, s6, .L246
	li	t0, 1
	beq	s3, t0, .L246
	la	a0, camlHex__26
	call	camlStdlib__printf__sprintf_201@plt
.L227:
	mv      a1, a0
	ld	a0, 104(sp)
	call	camlStdlib__buffer__add_string_429@plt
.L228:
.L246:
	ld	t6, 56(sp)
	slli	a2, t6, 5
	ld	t0, 80(sp)
	add	a3, t0, a2
	addi	a4, a3, -32
	srai	a5, a4, 1
	ld	a0, 64(sp)
	ld	a6, -8(a0)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a0, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	bleu	s6, a5, .L258
	add	s7, a0, a5
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	t2, s9, 1
	sd	t2, 72(sp)
	la	a0, camlHex__29
	call	camlStdlib__printf__sprintf_201@plt
.L229:
	mv      a1, a0
	ld	t5, 0(a1)
	ld	a0, 72(sp)
	jalr	t5
.L230:
	mv      a1, a0
	ld	a0, 104(sp)
	call	camlStdlib__buffer__add_string_429@plt
.L231:
	ld	s3, 80(sp)
	mv      t0, s3
	addi	s3, s3, 2
	sd	s3, 80(sp)
	ld	a4, 88(sp)
	bne	t0, a4, .L245
.L244:
	li	a1, 1
	ld	a5, 16(sp)
	beq	a5, a1, .L243
	li	a2, 66
	ld	a6, 48(sp)
	sub	a3, a2, a6
	srai	a4, a3, 1
	srai	a5, a4, 1
	srli	a6, a5, 62
	add	a7, a4, a6
	srai	s2, a7, 1
	ori	s3, s2, 1
	add	s4, a3, s3
	addi	a0, s4, -1
	li	a1, 65
	call	camlStdlib__bytes__make_92@plt
.L232:
	sd	a0, 16(sp)
	la	a0, camlHex__32
	call	camlStdlib__printf__sprintf_201@plt
.L233:
	mv      a1, a0
	ld	t3, 0(a1)
	ld	a0, 16(sp)
	jalr	t3
.L234:
	mv      a1, a0
	ld	a0, 104(sp)
	call	camlStdlib__buffer__add_string_429@plt
.L235:
.L243:
	li	t5, 1
	ld	s3, 24(sp)
	beq	s3, t5, .L242
	la	a1, camlHex__33
	ld	a0, 104(sp)
	call	camlStdlib__buffer__add_string_429@plt
.L236:
	addi	s10, s10, -80
	bltu	s10, s11, .L262
.L261:
	addi	a2, s10, 8
	li	a0, 9463
	sd	a0, -8(a2)
	la	a1, caml_curry2
	sd	a1, 0(a2)
	li	a3, 5
	sd	a3, 8(a2)
	la	a3, camlHex__aux_659
	sd	a3, 16(a2)
	ld	s5, 64(sp)
	sd	s5, 24(a2)
	li	a4, 65
	sd	a4, 32(a2)
	ld	s6, 104(sp)
	sd	s6, 40(a2)
	ld	s7, 40(sp)
	sd	s7, 48(a2)
	ld	s8, 56(sp)
	sd	s8, 56(a2)
	ld	s9, 48(sp)
	sd	s9, 64(a2)
	li	a1, 3
	li	a0, 1
	call	camlHex__aux_659@plt
.L237:
.L242:
	la	a1, camlHex__36
	ld	a0, 104(sp)
	call	camlStdlib__buffer__add_string_429@plt
.L238:
	ld	a6, 56(sp)
	mv      s2, a6
	addi	a6, a6, 2
	sd	a6, 56(sp)
	ld	t4, 32(sp)
	bne	s2, t4, .L241
.L240:
	ld	t5, 104(sp)
	ld	a2, 8(t5)
	ld	a0, 0(t5)
	li	a1, 1
	ld	ra, 120(sp)
	addi	sp, sp, 128
	tail	camlStdlib__bytes__sub_115@plt
.L262:
	call	caml_call_gc@plt
.L260:
	j	.L261
.L258:
	call	caml_ml_array_bound_error@plt
.L259:
	.size	camlHex__hexdump_s_633, .-camlHex__hexdump_s_633
	.globl	camlHex__$3c$3d_645
	.type	camlHex__$3c$3d_645, @function
	.section .text
	.align	2
camlHex__$3c$3d_645:
 checkcap  254
.L264:
	tail	camlStdlib__buffer__add_string_429@plt
	.size	camlHex__$3c$3d_645, .-camlHex__$3c$3d_645
	.globl	camlHex__aux_659
	.type	camlHex__aux_659, @function
	.section .text
	.align	2
camlHex__aux_659:
 checkcap  254
	addi	sp, sp, -32
	sd	ra, 24(sp)
.L274:
	ld	a3, 64(a2)
	addi	a4, a3, -4
	ble	a0, a4, .L273
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
.L273:
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	ld	a5, 56(a2)
	slli	a6, a5, 5
	add	a7, a0, a6
	addi	s2, a7, -32
	addi	s3, s2, 2
	ld	s4, 24(a2)
	srai	s5, s3, 1
	ld	s6, -8(s4)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, s4, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	bleu	t4, s5, .L275
	add	t5, s4, s5
	lbu	t6, 0(t5)
	slli	t0, t6, 1
	addi	a1, t0, 1
	srai	a2, s2, 1
	bleu	t4, a2, .L275
	add	s4, s4, a2
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	a0, s6, 1
	call	camlHex__to_char_185@plt
.L265:
	addi	s9, a0, -18
	li	t2, 3
	bgeu	t2, s9, .L272
	sd	a0, 8(sp)
	la	a0, camlHex__29
	call	camlStdlib__printf__sprintf_201@plt
.L266:
	mv      a1, a0
	ld	t6, 0(a1)
	ld	a0, 8(sp)
	jalr	t6
.L267:
	mv      a1, a0
	ld	s3, 16(sp)
	ld	a0, 40(s3)
	call	camlStdlib__buffer__add_string_429@plt
.L268:
	j	.L271
.L272:
	ld	s4, 16(sp)
	ld	a0, 40(s4)
	la	a1, camlHex__35
	call	camlStdlib__buffer__add_string_429@plt
.L269:
.L271:
	ld	s5, 0(sp)
	addi	a1, s5, 4
	addi	a0, s5, 2
	ld	a2, 16(sp)
	j	.L274
.L275:
	call	caml_ml_array_bound_error@plt
.L276:
	.size	camlHex__aux_659, .-camlHex__aux_659
	.globl	camlHex__hexdump_666
	.type	camlHex__hexdump_666, @function
	.section .text
	.align	2
camlHex__hexdump_666:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L280:
	call	camlHex__hexdump_s_633@plt
.L277:
	sd	a0, 0(sp)
	la	a1, camlHex__32
	la	a5, camlStdlib
	ld	a0, 304(a5)
	call	camlStdlib__printf__fprintf_170@plt
.L278:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s2
	.size	camlHex__hexdump_666, .-camlHex__hexdump_666
	.globl	camlHex__pp_671
	.type	camlHex__pp_671, @function
	.section .text
	.align	2
camlHex__pp_671:
 checkcap  254
.L282:
	ld	a1, 8(a1)
	tail	camlStdlib__format__pp_print_string_515@plt
	.size	camlHex__pp_671, .-camlHex__pp_671
	.globl	camlHex__show_855
	.type	camlHex__show_855, @function
	.section .text
	.align	2
camlHex__show_855:
 checkcap  254
.L283:
	ld	a0, 8(a0)
	ret
	.size	camlHex__show_855, .-camlHex__show_855
	.section .data
	.quad	6140
camlHex__9:
	.byte	72,101,120,46,116,111,95,99,104,97,114,58,32,37,100,32
	.byte	105,115,32,97,110,32,105,110,118,97,108,105,100,32,99,104
	.byte	97,114
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlHex__8:
	.quad	camlHex__4
	.quad	camlHex__7
	.section .data
	.quad	4868
camlHex__7:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlHex__6
	.section .data
	.quad	2827
camlHex__6:
	.quad	camlHex__5
	.quad	1
	.section .data
	.quad	4092
camlHex__5:
	.byte	32,105,115,32,97,110,32,105,110,118,97,108,105,100,32,99
	.byte	104,97,114
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlHex__4:
	.byte	72,101,120,46,116,111,95,99,104,97,114,58,32
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlHex__36:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlHex__35:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlHex__33:
	.byte	32,32
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlHex__32:
	.quad	camlHex__30
	.quad	camlHex__31
	.section .data
	.quad	2044
camlHex__31:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2818
camlHex__30:
	.quad	1
	.quad	1
	.section .data
	.quad	34812
	.globl	camlHex__3
	.type	camlHex__3, @object
camlHex__3:
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlHex__29:
	.quad	camlHex__27
	.quad	camlHex__28
	.section .data
	.quad	2044
camlHex__28:
	.byte	37,99
	.space	5
	.byte	5
	.section .data
	.quad	1792
camlHex__27:
	.quad	1
	.section .data
	.quad	2816
camlHex__26:
	.quad	camlHex__24
	.quad	camlHex__25
	.section .data
	.quad	2044
camlHex__25:
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2828
camlHex__24:
	.quad	65
	.quad	1
	.section .data
	.quad	2816
camlHex__23:
	.quad	camlHex__21
	.quad	camlHex__22
	.section .data
	.quad	2044
camlHex__22:
	.byte	37,46,56,100,58,32
	.space	1
	.byte	1
	.section .data
	.quad	4868
camlHex__21:
	.quad	1
	.quad	1
	.quad	camlHex__18
	.quad	camlHex__20
	.section .data
	.quad	2827
camlHex__20:
	.quad	camlHex__19
	.quad	1
	.section .data
	.quad	34812
	.globl	camlHex__2
	.type	camlHex__2, @object
camlHex__2:
	.byte	48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48
	.byte	49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49
	.byte	50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50
	.byte	51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51
	.byte	52,52,52,52,52,52,52,52,52,52,52,52,52,52,52,52
	.byte	53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53
	.byte	54,54,54,54,54,54,54,54,54,54,54,54,54,54,54,54
	.byte	55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55
	.byte	56,56,56,56,56,56,56,56,56,56,56,56,56,56,56,56
	.byte	57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57
	.byte	97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97
	.byte	98,98,98,98,98,98,98,98,98,98,98,98,98,98,98,98
	.byte	99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,99
	.byte	100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100
	.byte	101,101,101,101,101,101,101,101,101,101,101,101,101,101,101,101
	.byte	102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlHex__19:
	.byte	58,32
	.space	5
	.byte	5
	.section .data
	.quad	1792
camlHex__18:
	.quad	17
	.section .data
	.quad	2816
camlHex__17:
	.quad	camlHex__16
	.quad	camlHex__15
	.section .data
	.quad	2827
camlHex__16:
	.quad	camlHex__15
	.quad	1
	.section .data
	.quad	6140
camlHex__15:
	.byte	104,101,120,32,99,111,110,118,101,114,115,105,111,110,58,32
	.byte	105,110,118,97,108,105,100,32,104,101,120,32,115,116,114,105
	.byte	110,103
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlHex__11:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlHex__10:
	.quad	camlHex__8
	.quad	camlHex__9
	.section .data
	.quad	4092
	.globl	camlHex__1
	.type	camlHex__1, @object
camlHex__1:
	.byte	48,49,50,51,52,53,54,55,56,57,97,98,99,100,101,102
	.space	7
	.byte	7
	.globl	camlHex__entry
	.type	camlHex__entry, @function
	.section .text
	.align	2
camlHex__entry:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L285:
	la	a0, camlHex__54
	la	a1, camlHex
	sd	a0, 112(a1)
	la	a3, camlHex__1
	sd	a3, 120(a1)
	la	a5, camlHex__2
	sd	a5, 128(a1)
	la	a7, camlHex__3
	sd	a7, 136(a1)
	la	s2, camlHex__53
	sd	s2, 0(a1)
	la	s4, camlHex__52
	sd	s4, 8(a1)
	la	s6, camlHex__51
	sd	s6, 144(a1)
	la	s8, camlHex__50
	sd	s8, 152(a1)
	la	t2, camlHex__49
	sd	t2, 16(a1)
	la	t4, camlHex__48
	sd	t4, 32(a1)
	la	t6, camlHex__47
	sd	t6, 160(a1)
	la	a0, camlHex__46
	sd	a0, 40(a1)
	la	a2, camlHex__45
	sd	a2, 24(a1)
	la	a4, camlHex__44
	sd	a4, 48(a1)
	la	a3, camlHex__11
	li	a2, 1
	li	a1, 1
	li	a0, 1
	call	camlCstruct__of_string_1051@plt
.L284:
	la	s5, camlHex
	sd	a0, 168(s5)
	la	s6, camlHex__43
	sd	s6, 56(s5)
	la	s8, camlHex__42
	sd	s8, 64(s5)
	la	t2, camlHex__41
	sd	t2, 72(s5)
	la	t4, camlHex__40
	sd	t4, 88(s5)
	la	t6, camlHex__39
	sd	t6, 80(s5)
	la	a0, camlHex__38
	sd	a0, 96(s5)
	la	a2, camlHex__37
	sd	a2, 104(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlHex__entry, .-camlHex__entry
	.section .data
	.section .text
	.globl	camlHex__code_end
	.type	camlHex__code_end, @object
camlHex__code_end:
	.long	0
	.section .data
	.globl	camlHex__data_end
	.type	camlHex__data_end, @object
	.quad	0
camlHex__data_end:
	.quad	0
	.section .rodata
	.globl	camlHex__frametable
	.type	camlHex__frametable, @object
camlHex__frametable:
	.quad	63
	.quad	.L284
	.short	17
	.short	0
	.align	2
	.long	(.L286 - .) + 0x0
	.align	3
	.quad	.L278
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L287 - .) + 0x0
	.align	3
	.quad	.L277
	.short	17
	.short	0
	.align	2
	.long	(.L288 - .) + 0x0
	.align	3
	.quad	.L269
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L268
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L267
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L290 - .) + 0x0
	.align	3
	.quad	.L266
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L290 - .) + 0x0
	.align	3
	.quad	.L265
	.short	33
	.short	2
	.short	0
	.short	16
	.align	2
	.long	(.L291 - .) + 0x0
	.align	3
	.quad	.L276
	.short	33
	.short	0
	.align	2
	.long	(.L292 - .) + 0x0
	.align	3
	.quad	.L238
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L237
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L293 - .) + 0x0
	.align	3
	.quad	.L260
	.short	130
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.byte	1
	.byte	8
	.align	3
	.quad	.L236
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L235
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L234
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L294 - .) + 0x0
	.align	3
	.quad	.L233
	.short	129
	.short	5
	.short	8
	.short	16
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L294 - .) + 0x0
	.align	3
	.quad	.L232
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L295 - .) + 0x0
	.align	3
	.quad	.L231
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L230
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L296 - .) + 0x0
	.align	3
	.quad	.L229
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L296 - .) + 0x0
	.align	3
	.quad	.L259
	.short	129
	.short	0
	.align	2
	.long	(.L297 - .) + 0x0
	.align	3
	.quad	.L228
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L227
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L298 - .) + 0x0
	.align	3
	.quad	.L226
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L289 - .) + 0x0
	.align	3
	.quad	.L225
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L299 - .) + 0x0
	.align	3
	.quad	.L224
	.short	129
	.short	4
	.short	8
	.short	24
	.short	64
	.short	104
	.align	2
	.long	(.L299 - .) + 0x0
	.align	3
	.quad	.L223
	.short	129
	.short	3
	.short	8
	.short	24
	.short	64
	.align	2
	.long	(.L300 - .) + 0x0
	.align	3
	.quad	.L222
	.short	1
	.short	0
	.align	2
	.long	(.L301 - .) + 0x0
	.align	3
	.quad	.L215
	.short	18
	.short	2
	.short	7
	.short	11
	.byte	1
	.byte	4
	.align	3
	.quad	.L211
	.short	17
	.short	0
	.align	2
	.long	(.L302 - .) + 0x0
	.align	3
	.quad	.L209
	.short	17
	.short	0
	.align	2
	.long	(.L302 - .) + 0x0
	.align	3
	.quad	.L202
	.short	18
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	3
	.align	3
	.quad	.L197
	.short	1
	.short	0
	.align	2
	.long	(.L303 - .) + 0x0
	.align	3
	.quad	.L188
	.short	18
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	3
	.quad	.L183
	.short	17
	.short	0
	.align	2
	.long	(.L304 - .) + 0x0
	.align	3
	.quad	.L182
	.short	1
	.short	0
	.align	2
	.long	(.L305 - .) + 0x0
	.align	3
	.quad	.L178
	.short	17
	.short	0
	.align	2
	.long	(.L306 - .) + 0x0
	.align	3
	.quad	.L168
	.short	33
	.short	2
	.short	8
	.short	16
	.align	2
	.long	(.L307 - .) + 0x0
	.align	3
	.quad	.L167
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L308 - .) + 0x0
	.align	3
	.quad	.L175
	.short	33
	.short	0
	.align	2
	.long	(.L309 - .) + 0x0
	.align	3
	.quad	.L161
	.short	49
	.short	1
	.short	24
	.align	2
	.long	(.L310 - .) + 0x0
	.align	3
	.quad	.L164
	.short	50
	.short	4
	.short	0
	.short	1
	.short	8
	.short	24
	.byte	1
	.byte	6
	.align	3
	.quad	.L160
	.short	49
	.short	2
	.short	0
	.short	8
	.align	2
	.long	(.L311 - .) + 0x0
	.align	3
	.quad	.L156
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L312 - .) + 0x0
	.align	3
	.quad	.L155
	.short	1
	.short	0
	.align	2
	.long	(.L313 - .) + 0x0
	.align	3
	.quad	.L150
	.short	18
	.short	2
	.short	1
	.short	3
	.byte	1
	.byte	2
	.align	3
	.quad	.L143
	.short	82
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	3
	.quad	.L136
	.short	81
	.short	0
	.align	2
	.long	(.L314 - .) + 0x0
	.align	3
	.quad	.L135
	.short	81
	.short	5
	.short	8
	.short	16
	.short	32
	.short	40
	.short	56
	.align	2
	.long	(.L315 - .) + 0x0
	.align	3
	.quad	.L134
	.short	81
	.short	6
	.short	8
	.short	16
	.short	32
	.short	40
	.short	48
	.short	56
	.align	2
	.long	(.L315 - .) + 0x0
	.align	3
	.quad	.L133
	.short	81
	.short	3
	.short	8
	.short	16
	.short	56
	.align	2
	.long	(.L316 - .) + 0x0
	.align	3
	.quad	.L132
	.short	81
	.short	4
	.short	8
	.short	16
	.short	32
	.short	56
	.align	2
	.long	(.L317 - .) + 0x0
	.align	3
	.quad	.L131
	.short	81
	.short	3
	.short	8
	.short	16
	.short	56
	.align	2
	.long	(.L318 - .) + 0x0
	.align	3
	.quad	.L130
	.short	81
	.short	3
	.short	0
	.short	8
	.short	16
	.align	2
	.long	(.L319 - .) + 0x0
	.align	3
	.quad	.L127
	.short	34
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	3
	.quad	.L123
	.short	33
	.short	0
	.align	2
	.long	(.L312 - .) + 0x0
	.align	3
	.quad	.L122
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L320 - .) + 0x0
	.align	3
	.quad	.L116
	.short	17
	.short	1
	.short	0
	.align	2
	.long	(.L321 - .) + 0x0
	.align	3
	.quad	.L113
	.short	33
	.short	1
	.short	8
	.align	2
	.long	(.L322 - .) + 0x0
	.align	3
	.quad	.L112
	.short	33
	.short	1
	.short	0
	.align	2
	.long	(.L323 - .) + 0x0
	.align	3
	.quad	.L109
	.short	18
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	3
	.quad	.L108
	.short	17
	.short	0
	.align	2
	.long	(.L324 - .) + 0x0
	.align	3
	.quad	.L103
	.short	18
	.short	1
	.short	1
	.byte	1
	.byte	1
	.align	3
	.align	2
.L322:
	.long	(.L326 - .) + 0x48000000
	.long	0x300c0
	.align	2
.L313:
	.long	(.L327 - .) + 0xd0000000
	.long	0x4c2f0
	.align	2
.L312:
	.long	(.L329 - .) + 0xac000000
	.long	0x3d230
	.align	2
.L310:
	.long	(.L330 - .) + 0x2c000000
	.long	0x5e040
	.align	2
.L318:
	.long	(.L331 - .) + 0x48000000
	.long	0x400c0
	.align	2
.L315:
	.long	(.L333 - .) + 0x90000000
	.long	0x851a0
	.align	2
.L304:
	.long	(.L334 - .) + 0xcc000000
	.long	0x64270
	.align	2
.L292:
	.long	(.L335 - .) + 0x0
	.long	0xaa2d1
	.align	2
.L320:
	.long	(.L336 - .) + 0x88000000
	.long	0x340c0
	.align	2
.L306:
	.long	(.L337 - .) + 0xe8000000
	.long	0x622e0
	.align	2
.L319:
	.long	(.L331 - .) + 0x74000000
	.long	0x3e0c0
	.align	2
.L295:
	.long	(.L339 - .) + 0x30000000
	.long	0x29020
	.align	2
.L294:
	.long	(.L340 - .) + 0xd8000000
	.long	0xa00d0
	.align	2
.L289:
	.long	(.L341 - .) + 0xb0000000
	.long	0x85150
	.align	2
.L323:
	.long	(.L326 - .) + 0x84000000
	.long	0x301b0
	.align	2
.L287:
	.long	(.L343 - .) + 0x8c000000
	.long	0x1f110
	.align	2
.L314:
	.long	(.L344 - .) + 0xec000001
	.long	0x492c0
	.long	(.L345 - .) + 0xdc000000
	.long	0x25110
	.align	2
.L303:
	.long	(.L346 - .) + 0xd8000000
	.long	0x6a0e0
	.align	2
.L299:
	.long	(.L340 - .) + 0xa0000000
	.long	0x8d0d0
	.align	2
.L286:
	.long	(.L347 - .) + 0xa0000000
	.long	0x6e140
	.align	2
.L308:
	.long	(.L348 - .) + 0xac000000
	.long	0x5a160
	.align	2
.L307:
	.long	(.L348 - .) + 0xac000000
	.long	0x5a080
	.align	2
.L317:
	.long	(.L331 - .) + 0x60000000
	.long	0x41070
	.align	2
.L293:
	.long	(.L340 - .) + 0x34000000
	.long	0xb2060
	.align	2
.L291:
	.long	(.L335 - .) + 0x0
	.long	0xaa121
	.align	2
.L288:
	.long	(.L349 - .) + 0x10000000
	.long	0xb9151
	.align	2
.L301:
	.long	(.L350 - .) + 0x70000000
	.long	0x7e090
	.align	2
.L298:
	.long	(.L340 - .) + 0xf4000000
	.long	0x962b0
	.align	2
.L297:
	.long	(.L340 - .) + 0xc4000000
	.long	0x98210
	.align	2
.L302:
	.long	(.L351 - .) + 0x60000000
	.long	0x77050
	.align	2
.L305:
	.long	(.L337 - .) + 0x24000000
	.long	0x62401
	.align	2
.L296:
	.long	(.L340 - .) + 0xc4000000
	.long	0x980d0
	.align	2
.L290:
	.long	(.L335 - .) + 0xbc000000
	.long	0xad1a0
	.align	2
.L316:
	.long	(.L331 - .) + 0x64000000
	.long	0x43100
	.align	2
.L309:
	.long	(.L348 - .) + 0xa8000000
	.long	0x5a250
	.align	2
.L300:
	.long	(.L340 - .) + 0xc4000000
	.long	0x840c0
	.align	2
.L324:
	.long	(.L352 - .) + 0x8c000000
	.long	0x27120
	.align	2
.L321:
	.long	(.L353 - .) + 0x24000000
	.long	0x2e0b1
	.align	2
.L311:
	.long	(.L330 - .) + 0x68000000
	.long	0x550e0
.L342:
	.byte	112,114,105,110,116,102,46,109,108,0
.L328:
	.byte	98,121,116,101,115,46,109,108,0
.L338:
	.byte	115,116,114,105,110,103,46,109,108,0
.L332:
	.byte	98,117,102,102,101,114,46,109,108,0
.L325:
	.byte	108,105,98,47,104,101,120,46,109,108,0
	.align	2
.L349:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,104,101,120,100,117,109,112,0
	.align	2
.L353:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,116,111,95,99,104,97,114,46,99,111,100,101
	.byte	0
	.align	2
.L348:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,116,111,95,104,101,108,112,101,114,46,97,117
	.byte	120,0
	.align	2
.L337:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,116,111,95,98,121,116,101,115,0
	.align	2
.L329:
	.long	(.L328 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,121,116,101,115,46,116,111
	.byte	95,115,116,114,105,110,103,0
	.align	2
.L343:
	.long	(.L342 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,112,114,105,110,116,102,46,112
	.byte	114,105,110,116,102,0
	.align	2
.L339:
	.long	(.L338 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,115,116,114,105,110,103,46,109
	.byte	97,107,101,0
	.align	2
.L335:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,104,101,120,100,117,109,112,95,115,46,97,117
	.byte	120,0
	.align	2
.L333:
	.long	(.L332 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,117,102,102,101,114,46,97
	.byte	100,100,95,99,104,97,114,0
	.align	2
.L330:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,116,111,95,104,101,108,112,101,114,0
	.align	2
.L346:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,111,102,95,99,115,116,114,117,99,116,46,40
	.byte	102,117,110,41,0
	.align	2
.L340:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,104,101,120,100,117,109,112,95,115,0
	.align	2
.L351:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,111,102,95,98,105,103,115,116,114,105,110,103
	.byte	0
	.align	2
.L336:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,111,102,95,115,116,114,105,110,103,95,102,97
	.byte	115,116,0
	.align	2
.L344:
	.long	(.L328 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,121,116,101,115,46,115,117
	.byte	98,95,115,116,114,105,110,103,0
	.align	2
.L350:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,116,111,95,98,105,103,115,116,114,105,110,103
	.byte	0
	.align	2
.L326:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,116,111,95,99,104,97,114,0
	.align	2
.L345:
	.long	(.L332 - .) + 0x0
	.byte	83,116,100,108,105,98,95,95,98,117,102,102,101,114,46,99
	.byte	111,110,116,101,110,116,115,0
	.align	2
.L334:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,116,111,95,115,116,114,105,110,103,0
	.align	2
.L331:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,111,102,95,104,101,108,112,101,114,0
	.align	2
.L327:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,111,102,95,115,116,114,105,110,103,46,40,102
	.byte	117,110,41,0
	.align	2
.L347:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,101,109,112,116,121,95,99,115,116,114,117,99
	.byte	116,0
	.align	2
.L341:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,104,101,120,100,117,109,112,95,115,46,40,60
	.byte	61,41,0
	.align	2
.L352:
	.long	(.L325 - .) + 0x0
	.byte	72,101,120,46,111,102,95,99,104,97,114,0
	.align	3
