lui $ra, 0x40
addi $ra, $ra, 0xc
j main
j __END__
#0: (':', 'max', '', '')
max:

#1: ('=', 'a', '', 'ans')
lw $t0, 268501396
sw $t0, 268501404

#2: ('j<', 'a', 'b', 104)
lw $t0, 268501396
lw $t1, 268501400
blt $t0, $t1, L104

#3: ('j', '', '', 105)
j L105

#4: ('=', 'b', '', 'ans')
L104:
lw $t0, 268501400
sw $t0, 268501404

#5: ('=', 'ans', '', '#eax')
L105:
lw $v0, 268501404

#6: ('ret', '', '', '')
jr $ra


#7: (':', 'main', '', '')
main:

#8: ('=i', '0', '', '@tmp_0')
addi $t0, $zero, 0
sw $t0, 268501408

#9: ('*', '@tmp_0', 4, '@tmp_1')
lw $t0, 268501408
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501412

#10: ('=i', '0', '', '@tmp_2')
addi $t0, $zero, 0
sw $t0, 268501416

#11: ('*', '@tmp_1', 10, '@tmp_3')
lw $t0, 268501412
addi $t1, $zero, 10
mul $t2, $t0, $t1
sw $t2, 268501420

#12: ('*', '@tmp_2', 4, '@tmp_4')
lw $t0, 268501416
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501424

#13: ('+', '@tmp_3', '@tmp_4', '@tmp_5')
lw $t0, 268501420
lw $t1, 268501424
add $t2, $t0, $t1
sw $t2, 268501428

#14: ('=i', '1', '', '@tmp_6')
addi $t0, $zero, 1
sw $t0, 268501432

#15: ('=r', '@tmp_6', '@tmp_5', 'a')
lw $t0, 268501432
lw $t1, 268501428
sw $t0, 268500996($t1)

#16: ('=i', '0', '', '@tmp_7')
addi $t0, $zero, 0
sw $t0, 268501448

#17: ('=', '@tmp_7', '', 't')
lw $t0, 268501448
sw $t0, 268501444

#18: ('=i', '0', '', '@tmp_8')
addi $t0, $zero, 0
sw $t0, 268501452

#19: ('=', '@tmp_8', '', 'i')
lw $t0, 268501452
sw $t0, 268501436

#20: ('=i', '0', '', '@tmp_9')
addi $t0, $zero, 0
sw $t0, 268501456

#21: ('=', '@tmp_9', '', 'j')
lw $t0, 268501456
sw $t0, 268501440

#22: ('=i', '10', '', '@tmp_10')
L122:
addi $t0, $zero, 10
sw $t0, 268501460

#23: ('j<', 'i', '@tmp_10', 125)
lw $t0, 268501436
lw $t1, 268501460
blt $t0, $t1, L125

#24: ('j', '', '', 169)
j L169

#25: ('=i', '0', '', '@tmp_11')
L125:
addi $t0, $zero, 0
sw $t0, 268501464

#26: ('=', '@tmp_11', '', 'j')
lw $t0, 268501464
sw $t0, 268501440

#27: ('=i', '10', '', '@tmp_12')
L127:
addi $t0, $zero, 10
sw $t0, 268501468

#28: ('j<', 'j', '@tmp_12', 130)
lw $t0, 268501440
lw $t1, 268501468
blt $t0, $t1, L130

#29: ('j', '', '', 165)
j L165

#30: ('*', 'i', 4, '@tmp_13')
L130:
lw $t0, 268501436
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501472

#31: ('*', '@tmp_13', 10, '@tmp_14')
lw $t0, 268501472
addi $t1, $zero, 10
mul $t2, $t0, $t1
sw $t2, 268501476

#32: ('*', 'j', 4, '@tmp_15')
lw $t0, 268501440
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501480

#33: ('+', '@tmp_14', '@tmp_15', '@tmp_16')
lw $t0, 268501476
lw $t1, 268501480
add $t2, $t0, $t1
sw $t2, 268501484

#34: ('+', 'i', 'j', '@tmp_17')
lw $t0, 268501436
lw $t1, 268501440
add $t2, $t0, $t1
sw $t2, 268501488

#35: ('=r', '@tmp_17', '@tmp_16', 'a')
lw $t0, 268501488
lw $t1, 268501484
sw $t0, 268500996($t1)

#36: ('+', 'i', 'j', '@tmp_18')
lw $t0, 268501436
lw $t1, 268501440
add $t2, $t0, $t1
sw $t2, 268501492

#37: ('=i', '10', '', '@tmp_19')
addi $t0, $zero, 10
sw $t0, 268501496

#38: ('j<', '@tmp_18', '@tmp_19', 140)
lw $t0, 268501492
lw $t1, 268501496
blt $t0, $t1, L140

#39: ('j', '', '', 158)
j L158

#40: ('=i', '1', '', '@tmp_20')
L140:
addi $t0, $zero, 1
sw $t0, 268501500

#41: ('+', '@tmp_20', 'ans', '@tmp_21')
lw $t0, 268501500
lw $t1, 268500992
add $t2, $t0, $t1
sw $t2, 268501504

#42: ('*', 'i', 4, '@tmp_22')
lw $t0, 268501436
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501508

#43: ('*', '@tmp_22', 10, '@tmp_23')
lw $t0, 268501508
addi $t1, $zero, 10
mul $t2, $t0, $t1
sw $t2, 268501512

#44: ('*', 'j', 4, '@tmp_24')
lw $t0, 268501440
addi $t1, $zero, 4
mul $t2, $t0, $t1
sw $t2, 268501516

#45: ('+', '@tmp_23', '@tmp_24', '@tmp_25')
lw $t0, 268501512
lw $t1, 268501516
add $t2, $t0, $t1
sw $t2, 268501520

#46: ('=l', 'a', '@tmp_25', '@tmp_26')
lw $t1, 268501520
lw $t0, 268500996($t1)
sw $t0, 268501524

#47: ('=i', '10', '', '@tmp_27')
addi $t0, $zero, 10
sw $t0, 268501528

#48: ('par', '@tmp_26', 0, 'max')
lw $t0, 268501524
sw $t0, 268501396

#49: ('par', '@tmp_27', 1, 'max')
lw $t0, 268501528
sw $t0, 268501400

#50: ('call', 'max', '', '')
add $a0, $ra, $zero
jal max
add $ra, $a0, $zero

#51: ('=', '#eax', '', '@tmp_28')
sw $v0, 268501532

#52: ('+', '@tmp_21', '@tmp_28', '@tmp_29')
lw $t0, 268501504
lw $t1, 268501532
add $t2, $t0, $t1
sw $t2, 268501536

#53: ('=', '@tmp_29', '', 'ans')
lw $t0, 268501536
sw $t0, 268500992

#54: ('=i', '1', '', '@tmp_30')
addi $t0, $zero, 1
sw $t0, 268501540

#55: ('+', 't', '@tmp_30', '@tmp_31')
lw $t0, 268501444
lw $t1, 268501540
add $t2, $t0, $t1
sw $t2, 268501544

#56: ('=', '@tmp_31', '', 't')
lw $t0, 268501544
sw $t0, 268501444

#57: ('j', '', '', 161)
j L161

#58: ('=i', '15', '', '@tmp_32')
L158:
addi $t0, $zero, 15
sw $t0, 268501548

#59: ('+', 'ans', '@tmp_32', '@tmp_33')
lw $t0, 268500992
lw $t1, 268501548
add $t2, $t0, $t1
sw $t2, 268501552

#60: ('=', '@tmp_33', '', 'ans')
lw $t0, 268501552
sw $t0, 268500992

#61: ('=i', '1', '', '@tmp_34')
L161:
addi $t0, $zero, 1
sw $t0, 268501556

#62: ('+', 'j', '@tmp_34', '@tmp_35')
lw $t0, 268501440
lw $t1, 268501556
add $t2, $t0, $t1
sw $t2, 268501560

#63: ('=', '@tmp_35', '', 'j')
lw $t0, 268501560
sw $t0, 268501440

#64: ('j', '', '', 127)
j L127

#65: ('=i', '1', '', '@tmp_36')
L165:
addi $t0, $zero, 1
sw $t0, 268501564

#66: ('+', 'i', '@tmp_36', '@tmp_37')
lw $t0, 268501436
lw $t1, 268501564
add $t2, $t0, $t1
sw $t2, 268501568

#67: ('=', '@tmp_37', '', 'i')
lw $t0, 268501568
sw $t0, 268501436

#68: ('j', '', '', 122)
j L122

#69: ('ret', '', '', '')
L169:
jr $ra


# compile finished.
__END__:
