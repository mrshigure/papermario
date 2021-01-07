.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802188DC_66102C
/* 66102C 802188DC 27BDFFD0 */  addiu     $sp, $sp, -0x30
/* 661030 802188E0 AFB10014 */  sw        $s1, 0x14($sp)
/* 661034 802188E4 0080882D */  daddu     $s1, $a0, $zero
/* 661038 802188E8 AFBF0020 */  sw        $ra, 0x20($sp)
/* 66103C 802188EC AFB3001C */  sw        $s3, 0x1c($sp)
/* 661040 802188F0 AFB20018 */  sw        $s2, 0x18($sp)
/* 661044 802188F4 AFB00010 */  sw        $s0, 0x10($sp)
/* 661048 802188F8 F7B40028 */  sdc1      $f20, 0x28($sp)
/* 66104C 802188FC 8E30000C */  lw        $s0, 0xc($s1)
/* 661050 80218900 8E050000 */  lw        $a1, ($s0)
/* 661054 80218904 0C0B1EAF */  jal       get_variable
/* 661058 80218908 26100004 */   addiu    $s0, $s0, 4
/* 66105C 8021890C 3C036666 */  lui       $v1, 0x6666
/* 661060 80218910 34636667 */  ori       $v1, $v1, 0x6667
/* 661064 80218914 00430018 */  mult      $v0, $v1
/* 661068 80218918 000217C3 */  sra       $v0, $v0, 0x1f
/* 66106C 8021891C 3C0140C9 */  lui       $at, 0x40c9
/* 661070 80218920 34210FD0 */  ori       $at, $at, 0xfd0
/* 661074 80218924 44810000 */  mtc1      $at, $f0
/* 661078 80218928 00003810 */  mfhi      $a3
/* 66107C 8021892C 00071883 */  sra       $v1, $a3, 2
/* 661080 80218930 00621823 */  subu      $v1, $v1, $v0
/* 661084 80218934 44836000 */  mtc1      $v1, $f12
/* 661088 80218938 00000000 */  nop       
/* 66108C 8021893C 46806320 */  cvt.s.w   $f12, $f12
/* 661090 80218940 46006302 */  mul.s     $f12, $f12, $f0
/* 661094 80218944 00000000 */  nop       
/* 661098 80218948 3C0143B4 */  lui       $at, 0x43b4
/* 66109C 8021894C 44810000 */  mtc1      $at, $f0
/* 6610A0 80218950 3C014100 */  lui       $at, 0x4100
/* 6610A4 80218954 44811000 */  mtc1      $at, $f2
/* 6610A8 80218958 46006303 */  div.s     $f12, $f12, $f0
/* 6610AC 8021895C 46026302 */  mul.s     $f12, $f12, $f2
/* 6610B0 80218960 00000000 */  nop       
/* 6610B4 80218964 8E120000 */  lw        $s2, ($s0)
/* 6610B8 80218968 26100004 */  addiu     $s0, $s0, 4
/* 6610BC 8021896C 8E130000 */  lw        $s3, ($s0)
/* 6610C0 80218970 0C00A85B */  jal       sin_rad
/* 6610C4 80218974 8E100004 */   lw       $s0, 4($s0)
/* 6610C8 80218978 0220202D */  daddu     $a0, $s1, $zero
/* 6610CC 8021897C 3C014120 */  lui       $at, 0x4120
/* 6610D0 80218980 44811000 */  mtc1      $at, $f2
/* 6610D4 80218984 0240282D */  daddu     $a1, $s2, $zero
/* 6610D8 80218988 46020502 */  mul.s     $f20, $f0, $f2
/* 6610DC 8021898C 00000000 */  nop       
/* 6610E0 80218990 0C0B2026 */  jal       set_variable
/* 6610E4 80218994 0000302D */   daddu    $a2, $zero, $zero
/* 6610E8 80218998 0220202D */  daddu     $a0, $s1, $zero
/* 6610EC 8021899C 4600A10D */  trunc.w.s $f4, $f20
/* 6610F0 802189A0 44062000 */  mfc1      $a2, $f4
/* 6610F4 802189A4 0C0B2026 */  jal       set_variable
/* 6610F8 802189A8 0260282D */   daddu    $a1, $s3, $zero
/* 6610FC 802189AC 0220202D */  daddu     $a0, $s1, $zero
/* 661100 802189B0 0200282D */  daddu     $a1, $s0, $zero
/* 661104 802189B4 0C0B2026 */  jal       set_variable
/* 661108 802189B8 0000302D */   daddu    $a2, $zero, $zero
/* 66110C 802189BC 8FBF0020 */  lw        $ra, 0x20($sp)
/* 661110 802189C0 8FB3001C */  lw        $s3, 0x1c($sp)
/* 661114 802189C4 8FB20018 */  lw        $s2, 0x18($sp)
/* 661118 802189C8 8FB10014 */  lw        $s1, 0x14($sp)
/* 66111C 802189CC 8FB00010 */  lw        $s0, 0x10($sp)
/* 661120 802189D0 D7B40028 */  ldc1      $f20, 0x28($sp)
/* 661124 802189D4 24020002 */  addiu     $v0, $zero, 2
/* 661128 802189D8 03E00008 */  jr        $ra
/* 66112C 802189DC 27BD0030 */   addiu    $sp, $sp, 0x30
