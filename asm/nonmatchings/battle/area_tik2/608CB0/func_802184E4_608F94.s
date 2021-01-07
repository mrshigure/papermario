.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802184E4_608F94
/* 608F94 802184E4 27BDFFB0 */  addiu     $sp, $sp, -0x50
/* 608F98 802184E8 AFB1001C */  sw        $s1, 0x1c($sp)
/* 608F9C 802184EC 0080882D */  daddu     $s1, $a0, $zero
/* 608FA0 802184F0 AFBF0020 */  sw        $ra, 0x20($sp)
/* 608FA4 802184F4 AFB00018 */  sw        $s0, 0x18($sp)
/* 608FA8 802184F8 F7BC0048 */  sdc1      $f28, 0x48($sp)
/* 608FAC 802184FC F7BA0040 */  sdc1      $f26, 0x40($sp)
/* 608FB0 80218500 F7B80038 */  sdc1      $f24, 0x38($sp)
/* 608FB4 80218504 F7B60030 */  sdc1      $f22, 0x30($sp)
/* 608FB8 80218508 F7B40028 */  sdc1      $f20, 0x28($sp)
/* 608FBC 8021850C 8E30000C */  lw        $s0, 0xc($s1)
/* 608FC0 80218510 8E050000 */  lw        $a1, ($s0)
/* 608FC4 80218514 0C0B1EAF */  jal       get_variable
/* 608FC8 80218518 26100004 */   addiu    $s0, $s0, 4
/* 608FCC 8021851C 8E050000 */  lw        $a1, ($s0)
/* 608FD0 80218520 26100004 */  addiu     $s0, $s0, 4
/* 608FD4 80218524 4482E000 */  mtc1      $v0, $f28
/* 608FD8 80218528 00000000 */  nop       
/* 608FDC 8021852C 4680E720 */  cvt.s.w   $f28, $f28
/* 608FE0 80218530 0C0B1EAF */  jal       get_variable
/* 608FE4 80218534 0220202D */   daddu    $a0, $s1, $zero
/* 608FE8 80218538 8E050000 */  lw        $a1, ($s0)
/* 608FEC 8021853C 26100004 */  addiu     $s0, $s0, 4
/* 608FF0 80218540 4482D000 */  mtc1      $v0, $f26
/* 608FF4 80218544 00000000 */  nop       
/* 608FF8 80218548 4680D6A0 */  cvt.s.w   $f26, $f26
/* 608FFC 8021854C 0C0B1EAF */  jal       get_variable
/* 609000 80218550 0220202D */   daddu    $a0, $s1, $zero
/* 609004 80218554 8E050000 */  lw        $a1, ($s0)
/* 609008 80218558 26100004 */  addiu     $s0, $s0, 4
/* 60900C 8021855C 0C0B1EAF */  jal       get_variable
/* 609010 80218560 0220202D */   daddu    $a0, $s1, $zero
/* 609014 80218564 8E050000 */  lw        $a1, ($s0)
/* 609018 80218568 26100004 */  addiu     $s0, $s0, 4
/* 60901C 8021856C 4482A000 */  mtc1      $v0, $f20
/* 609020 80218570 00000000 */  nop       
/* 609024 80218574 4680A520 */  cvt.s.w   $f20, $f20
/* 609028 80218578 0C0B1EAF */  jal       get_variable
/* 60902C 8021857C 0220202D */   daddu    $a0, $s1, $zero
/* 609030 80218580 8E050000 */  lw        $a1, ($s0)
/* 609034 80218584 4482B000 */  mtc1      $v0, $f22
/* 609038 80218588 00000000 */  nop       
/* 60903C 8021858C 4680B5A0 */  cvt.s.w   $f22, $f22
/* 609040 80218590 0C0B1EAF */  jal       get_variable
/* 609044 80218594 0220202D */   daddu    $a0, $s1, $zero
/* 609048 80218598 3C014220 */  lui       $at, 0x4220
/* 60904C 8021859C 44810000 */  mtc1      $at, $f0
/* 609050 802185A0 4482C000 */  mtc1      $v0, $f24
/* 609054 802185A4 00000000 */  nop       
/* 609058 802185A8 4680C620 */  cvt.s.w   $f24, $f24
/* 60905C 802185AC 4600B000 */  add.s     $f0, $f22, $f0
/* 609060 802185B0 4600E306 */  mov.s     $f12, $f28
/* 609064 802185B4 4406A000 */  mfc1      $a2, $f20
/* 609068 802185B8 44070000 */  mfc1      $a3, $f0
/* 60906C 802185BC 0C00A720 */  jal       atan2
/* 609070 802185C0 4600D386 */   mov.s    $f14, $f26
/* 609074 802185C4 3C014120 */  lui       $at, 0x4120
/* 609078 802185C8 44811000 */  mtc1      $at, $f2
/* 60907C 802185CC 0000202D */  daddu     $a0, $zero, $zero
/* 609080 802185D0 4602A501 */  sub.s     $f20, $f20, $f2
/* 609084 802185D4 3C014270 */  lui       $at, 0x4270
/* 609088 802185D8 44811000 */  mtc1      $at, $f2
/* 60908C 802185DC 3C014020 */  lui       $at, 0x4020
/* 609090 802185E0 44812000 */  mtc1      $at, $f4
/* 609094 802185E4 4602B580 */  add.s     $f22, $f22, $f2
/* 609098 802185E8 3C0141A0 */  lui       $at, 0x41a0
/* 60909C 802185EC 44811000 */  mtc1      $at, $f2
/* 6090A0 802185F0 24020028 */  addiu     $v0, $zero, 0x28
/* 6090A4 802185F4 AFA20014 */  sw        $v0, 0x14($sp)
/* 6090A8 802185F8 E7A40010 */  swc1      $f4, 0x10($sp)
/* 6090AC 802185FC 4602C600 */  add.s     $f24, $f24, $f2
/* 6090B0 80218600 4405A000 */  mfc1      $a1, $f20
/* 6090B4 80218604 4406B000 */  mfc1      $a2, $f22
/* 6090B8 80218608 4407C000 */  mfc1      $a3, $f24
/* 6090BC 8021860C 0C01C6C4 */  jal       func_80071B10
/* 6090C0 80218610 46000506 */   mov.s    $f20, $f0
/* 6090C4 80218614 8C43000C */  lw        $v1, 0xc($v0)
/* 6090C8 80218618 E4740038 */  swc1      $f20, 0x38($v1)
/* 6090CC 8021861C 8C43000C */  lw        $v1, 0xc($v0)
/* 6090D0 80218620 24040002 */  addiu     $a0, $zero, 2
/* 6090D4 80218624 AC640018 */  sw        $a0, 0x18($v1)
/* 6090D8 80218628 8C43000C */  lw        $v1, 0xc($v0)
/* 6090DC 8021862C AC64001C */  sw        $a0, 0x1c($v1)
/* 6090E0 80218630 8C43000C */  lw        $v1, 0xc($v0)
/* 6090E4 80218634 AC640020 */  sw        $a0, 0x20($v1)
/* 6090E8 80218638 8C43000C */  lw        $v1, 0xc($v0)
/* 6090EC 8021863C 24040050 */  addiu     $a0, $zero, 0x50
/* 6090F0 80218640 AC640028 */  sw        $a0, 0x28($v1)
/* 6090F4 80218644 8C43000C */  lw        $v1, 0xc($v0)
/* 6090F8 80218648 AC64002C */  sw        $a0, 0x2c($v1)
/* 6090FC 8021864C 8C43000C */  lw        $v1, 0xc($v0)
/* 609100 80218650 AC640030 */  sw        $a0, 0x30($v1)
/* 609104 80218654 8FBF0020 */  lw        $ra, 0x20($sp)
/* 609108 80218658 8FB1001C */  lw        $s1, 0x1c($sp)
/* 60910C 8021865C 8FB00018 */  lw        $s0, 0x18($sp)
/* 609110 80218660 D7BC0048 */  ldc1      $f28, 0x48($sp)
/* 609114 80218664 D7BA0040 */  ldc1      $f26, 0x40($sp)
/* 609118 80218668 D7B80038 */  ldc1      $f24, 0x38($sp)
/* 60911C 8021866C D7B60030 */  ldc1      $f22, 0x30($sp)
/* 609120 80218670 D7B40028 */  ldc1      $f20, 0x28($sp)
/* 609124 80218674 24020002 */  addiu     $v0, $zero, 2
/* 609128 80218678 03E00008 */  jr        $ra
/* 60912C 8021867C 27BD0050 */   addiu    $sp, $sp, 0x50
