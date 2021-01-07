.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802189E0_6497F0
/* 6497F0 802189E0 27BDFFA0 */  addiu     $sp, $sp, -0x60
/* 6497F4 802189E4 AFB10024 */  sw        $s1, 0x24($sp)
/* 6497F8 802189E8 0080882D */  daddu     $s1, $a0, $zero
/* 6497FC 802189EC AFBF0028 */  sw        $ra, 0x28($sp)
/* 649800 802189F0 AFB00020 */  sw        $s0, 0x20($sp)
/* 649804 802189F4 F7BE0058 */  sdc1      $f30, 0x58($sp)
/* 649808 802189F8 F7BC0050 */  sdc1      $f28, 0x50($sp)
/* 64980C 802189FC F7BA0048 */  sdc1      $f26, 0x48($sp)
/* 649810 80218A00 F7B80040 */  sdc1      $f24, 0x40($sp)
/* 649814 80218A04 F7B60038 */  sdc1      $f22, 0x38($sp)
/* 649818 80218A08 F7B40030 */  sdc1      $f20, 0x30($sp)
/* 64981C 80218A0C 8E30000C */  lw        $s0, 0xc($s1)
/* 649820 80218A10 8E050000 */  lw        $a1, ($s0)
/* 649824 80218A14 0C0B210B */  jal       get_float_variable
/* 649828 80218A18 26100004 */   addiu    $s0, $s0, 4
/* 64982C 80218A1C 8E050000 */  lw        $a1, ($s0)
/* 649830 80218A20 26100004 */  addiu     $s0, $s0, 4
/* 649834 80218A24 0220202D */  daddu     $a0, $s1, $zero
/* 649838 80218A28 0C0B210B */  jal       get_float_variable
/* 64983C 80218A2C 46000786 */   mov.s    $f30, $f0
/* 649840 80218A30 8E050000 */  lw        $a1, ($s0)
/* 649844 80218A34 26100004 */  addiu     $s0, $s0, 4
/* 649848 80218A38 0220202D */  daddu     $a0, $s1, $zero
/* 64984C 80218A3C 0C0B210B */  jal       get_float_variable
/* 649850 80218A40 46000506 */   mov.s    $f20, $f0
/* 649854 80218A44 8E050000 */  lw        $a1, ($s0)
/* 649858 80218A48 26100004 */  addiu     $s0, $s0, 4
/* 64985C 80218A4C 0220202D */  daddu     $a0, $s1, $zero
/* 649860 80218A50 0C0B210B */  jal       get_float_variable
/* 649864 80218A54 46000706 */   mov.s    $f28, $f0
/* 649868 80218A58 8E050000 */  lw        $a1, ($s0)
/* 64986C 80218A5C 26100004 */  addiu     $s0, $s0, 4
/* 649870 80218A60 0220202D */  daddu     $a0, $s1, $zero
/* 649874 80218A64 0C0B210B */  jal       get_float_variable
/* 649878 80218A68 46000686 */   mov.s    $f26, $f0
/* 64987C 80218A6C 8E050000 */  lw        $a1, ($s0)
/* 649880 80218A70 26100004 */  addiu     $s0, $s0, 4
/* 649884 80218A74 0220202D */  daddu     $a0, $s1, $zero
/* 649888 80218A78 0C0B210B */  jal       get_float_variable
/* 64988C 80218A7C 46000606 */   mov.s    $f24, $f0
/* 649890 80218A80 0220202D */  daddu     $a0, $s1, $zero
/* 649894 80218A84 8E050000 */  lw        $a1, ($s0)
/* 649898 80218A88 0C0B1EAF */  jal       get_variable
/* 64989C 80218A8C 46000586 */   mov.s    $f22, $f0
/* 6498A0 80218A90 8E240148 */  lw        $a0, 0x148($s1)
/* 6498A4 80218A94 0C09A75B */  jal       get_actor
/* 6498A8 80218A98 0040802D */   daddu    $s0, $v0, $zero
/* 6498AC 80218A9C 4600A521 */  cvt.d.s   $f20, $f20
/* 6498B0 80218AA0 4405F000 */  mfc1      $a1, $f30
/* 6498B4 80218AA4 3C014014 */  lui       $at, 0x4014
/* 6498B8 80218AA8 44810800 */  mtc1      $at, $f1
/* 6498BC 80218AAC 44800000 */  mtc1      $zero, $f0
/* 6498C0 80218AB0 4407E000 */  mfc1      $a3, $f28
/* 6498C4 80218AB4 4620A500 */  add.d     $f20, $f20, $f0
/* 6498C8 80218AB8 0000202D */  daddu     $a0, $zero, $zero
/* 6498CC 80218ABC AFB0001C */  sw        $s0, 0x1c($sp)
/* 6498D0 80218AC0 4620A520 */  cvt.s.d   $f20, $f20
/* 6498D4 80218AC4 4406A000 */  mfc1      $a2, $f20
/* 6498D8 80218AC8 0040802D */  daddu     $s0, $v0, $zero
/* 6498DC 80218ACC E7BA0010 */  swc1      $f26, 0x10($sp)
/* 6498E0 80218AD0 E7B80014 */  swc1      $f24, 0x14($sp)
/* 6498E4 80218AD4 0C01BFD4 */  jal       func_8006FF50
/* 6498E8 80218AD8 E7B60018 */   swc1     $f22, 0x18($sp)
/* 6498EC 80218ADC 0040202D */  daddu     $a0, $v0, $zero
/* 6498F0 80218AE0 82030210 */  lb        $v1, 0x210($s0)
/* 6498F4 80218AE4 2402000A */  addiu     $v0, $zero, 0xa
/* 6498F8 80218AE8 14620007 */  bne       $v1, $v0, .L80218B08
/* 6498FC 80218AEC 00000000 */   nop      
/* 649900 80218AF0 8C82000C */  lw        $v0, 0xc($a0)
/* 649904 80218AF4 3C013ECC */  lui       $at, 0x3ecc
/* 649908 80218AF8 3421CCCD */  ori       $at, $at, 0xcccd
/* 64990C 80218AFC 44810000 */  mtc1      $at, $f0
/* 649910 80218B00 00000000 */  nop       
/* 649914 80218B04 E4400028 */  swc1      $f0, 0x28($v0)
.L80218B08:
/* 649918 80218B08 8FBF0028 */  lw        $ra, 0x28($sp)
/* 64991C 80218B0C 8FB10024 */  lw        $s1, 0x24($sp)
/* 649920 80218B10 8FB00020 */  lw        $s0, 0x20($sp)
/* 649924 80218B14 D7BE0058 */  ldc1      $f30, 0x58($sp)
/* 649928 80218B18 D7BC0050 */  ldc1      $f28, 0x50($sp)
/* 64992C 80218B1C D7BA0048 */  ldc1      $f26, 0x48($sp)
/* 649930 80218B20 D7B80040 */  ldc1      $f24, 0x40($sp)
/* 649934 80218B24 D7B60038 */  ldc1      $f22, 0x38($sp)
/* 649938 80218B28 D7B40030 */  ldc1      $f20, 0x30($sp)
/* 64993C 80218B2C 24020002 */  addiu     $v0, $zero, 2
/* 649940 80218B30 03E00008 */  jr        $ra
/* 649944 80218B34 27BD0060 */   addiu    $sp, $sp, 0x60
