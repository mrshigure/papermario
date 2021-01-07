.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802190BC_63E29C
/* 63E29C 802190BC 27BDFFD0 */  addiu     $sp, $sp, -0x30
/* 63E2A0 802190C0 AFB10014 */  sw        $s1, 0x14($sp)
/* 63E2A4 802190C4 0080882D */  daddu     $s1, $a0, $zero
/* 63E2A8 802190C8 AFBF0020 */  sw        $ra, 0x20($sp)
/* 63E2AC 802190CC AFB3001C */  sw        $s3, 0x1c($sp)
/* 63E2B0 802190D0 AFB20018 */  sw        $s2, 0x18($sp)
/* 63E2B4 802190D4 AFB00010 */  sw        $s0, 0x10($sp)
/* 63E2B8 802190D8 F7B40028 */  sdc1      $f20, 0x28($sp)
/* 63E2BC 802190DC 8E30000C */  lw        $s0, 0xc($s1)
/* 63E2C0 802190E0 8E050000 */  lw        $a1, ($s0)
/* 63E2C4 802190E4 0C0B1EAF */  jal       get_variable
/* 63E2C8 802190E8 26100004 */   addiu    $s0, $s0, 4
/* 63E2CC 802190EC 3C036666 */  lui       $v1, 0x6666
/* 63E2D0 802190F0 34636667 */  ori       $v1, $v1, 0x6667
/* 63E2D4 802190F4 00430018 */  mult      $v0, $v1
/* 63E2D8 802190F8 000217C3 */  sra       $v0, $v0, 0x1f
/* 63E2DC 802190FC 3C0140C9 */  lui       $at, 0x40c9
/* 63E2E0 80219100 34210FD0 */  ori       $at, $at, 0xfd0
/* 63E2E4 80219104 44810000 */  mtc1      $at, $f0
/* 63E2E8 80219108 00003810 */  mfhi      $a3
/* 63E2EC 8021910C 00071883 */  sra       $v1, $a3, 2
/* 63E2F0 80219110 00621823 */  subu      $v1, $v1, $v0
/* 63E2F4 80219114 44836000 */  mtc1      $v1, $f12
/* 63E2F8 80219118 00000000 */  nop       
/* 63E2FC 8021911C 46806320 */  cvt.s.w   $f12, $f12
/* 63E300 80219120 46006302 */  mul.s     $f12, $f12, $f0
/* 63E304 80219124 00000000 */  nop       
/* 63E308 80219128 3C0143B4 */  lui       $at, 0x43b4
/* 63E30C 8021912C 44810000 */  mtc1      $at, $f0
/* 63E310 80219130 3C014100 */  lui       $at, 0x4100
/* 63E314 80219134 44811000 */  mtc1      $at, $f2
/* 63E318 80219138 46006303 */  div.s     $f12, $f12, $f0
/* 63E31C 8021913C 46026302 */  mul.s     $f12, $f12, $f2
/* 63E320 80219140 00000000 */  nop       
/* 63E324 80219144 8E120000 */  lw        $s2, ($s0)
/* 63E328 80219148 26100004 */  addiu     $s0, $s0, 4
/* 63E32C 8021914C 8E130000 */  lw        $s3, ($s0)
/* 63E330 80219150 0C00A85B */  jal       sin_rad
/* 63E334 80219154 8E100004 */   lw       $s0, 4($s0)
/* 63E338 80219158 0220202D */  daddu     $a0, $s1, $zero
/* 63E33C 8021915C 3C014120 */  lui       $at, 0x4120
/* 63E340 80219160 44811000 */  mtc1      $at, $f2
/* 63E344 80219164 0240282D */  daddu     $a1, $s2, $zero
/* 63E348 80219168 46020502 */  mul.s     $f20, $f0, $f2
/* 63E34C 8021916C 00000000 */  nop       
/* 63E350 80219170 0C0B2026 */  jal       set_variable
/* 63E354 80219174 0000302D */   daddu    $a2, $zero, $zero
/* 63E358 80219178 0220202D */  daddu     $a0, $s1, $zero
/* 63E35C 8021917C 4600A10D */  trunc.w.s $f4, $f20
/* 63E360 80219180 44062000 */  mfc1      $a2, $f4
/* 63E364 80219184 0C0B2026 */  jal       set_variable
/* 63E368 80219188 0260282D */   daddu    $a1, $s3, $zero
/* 63E36C 8021918C 0220202D */  daddu     $a0, $s1, $zero
/* 63E370 80219190 0200282D */  daddu     $a1, $s0, $zero
/* 63E374 80219194 0C0B2026 */  jal       set_variable
/* 63E378 80219198 0000302D */   daddu    $a2, $zero, $zero
/* 63E37C 8021919C 8FBF0020 */  lw        $ra, 0x20($sp)
/* 63E380 802191A0 8FB3001C */  lw        $s3, 0x1c($sp)
/* 63E384 802191A4 8FB20018 */  lw        $s2, 0x18($sp)
/* 63E388 802191A8 8FB10014 */  lw        $s1, 0x14($sp)
/* 63E38C 802191AC 8FB00010 */  lw        $s0, 0x10($sp)
/* 63E390 802191B0 D7B40028 */  ldc1      $f20, 0x28($sp)
/* 63E394 802191B4 24020002 */  addiu     $v0, $zero, 2
/* 63E398 802191B8 03E00008 */  jr        $ra
/* 63E39C 802191BC 27BD0030 */   addiu    $sp, $sp, 0x30
