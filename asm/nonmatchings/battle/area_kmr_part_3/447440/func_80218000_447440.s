.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80218000_447440
/* 447440 80218000 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 447444 80218004 F7B60020 */  sdc1      $f22, 0x20($sp)
/* 447448 80218008 46006586 */  mov.s     $f22, $f12
/* 44744C 8021800C F7B40018 */  sdc1      $f20, 0x18($sp)
/* 447450 80218010 AFBF0010 */  sw        $ra, 0x10($sp)
/* 447454 80218014 0C00A3FC */  jal       length2D
/* 447458 80218018 46007506 */   mov.s    $f20, $f14
/* 44745C 8021801C 4600A18D */  trunc.w.s $f6, $f20
/* 447460 80218020 44023000 */  mfc1      $v0, $f6
/* 447464 80218024 00000000 */  nop       
/* 447468 80218028 04420001 */  bltzl     $v0, .L80218030
/* 44746C 8021802C 00021023 */   negu     $v0, $v0
.L80218030:
/* 447470 80218030 44821000 */  mtc1      $v0, $f2
/* 447474 80218034 00000000 */  nop       
/* 447478 80218038 468010A0 */  cvt.s.w   $f2, $f2
/* 44747C 8021803C 46001103 */  div.s     $f4, $f2, $f0
/* 447480 80218040 0000202D */  daddu     $a0, $zero, $zero
/* 447484 80218044 2406005A */  addiu     $a2, $zero, 0x5a
/* 447488 80218048 0080282D */  daddu     $a1, $a0, $zero
/* 44748C 8021804C 3C078022 */  lui       $a3, %hi(D_8021B030)
/* 447490 80218050 24E7B030 */  addiu     $a3, $a3, %lo(D_8021B030)
/* 447494 80218054 30C2FFFF */  andi      $v0, $a2, 0xffff
.L80218058:
/* 447498 80218058 3083FFFF */  andi      $v1, $a0, 0xffff
/* 44749C 8021805C 00431023 */  subu      $v0, $v0, $v1
/* 4474A0 80218060 00021FC2 */  srl       $v1, $v0, 0x1f
/* 4474A4 80218064 00431021 */  addu      $v0, $v0, $v1
/* 4474A8 80218068 00021043 */  sra       $v0, $v0, 1
/* 4474AC 8021806C 00821821 */  addu      $v1, $a0, $v0
/* 4474B0 80218070 3062FFFF */  andi      $v0, $v1, 0xffff
/* 4474B4 80218074 00021080 */  sll       $v0, $v0, 2
/* 4474B8 80218078 00471021 */  addu      $v0, $v0, $a3
/* 4474BC 8021807C C4400000 */  lwc1      $f0, ($v0)
/* 4474C0 80218080 4604003C */  c.lt.s    $f0, $f4
/* 4474C4 80218084 00000000 */  nop       
/* 4474C8 80218088 45020002 */  bc1fl     .L80218094
/* 4474CC 8021808C 0060302D */   daddu    $a2, $v1, $zero
/* 4474D0 80218090 0060202D */  daddu     $a0, $v1, $zero
.L80218094:
/* 4474D4 80218094 24A50001 */  addiu     $a1, $a1, 1
/* 4474D8 80218098 30A2FFFF */  andi      $v0, $a1, 0xffff
/* 4474DC 8021809C 2C420007 */  sltiu     $v0, $v0, 7
/* 4474E0 802180A0 1440FFED */  bnez      $v0, .L80218058
/* 4474E4 802180A4 30C2FFFF */   andi     $v0, $a2, 0xffff
/* 4474E8 802180A8 3082FFFF */  andi      $v0, $a0, 0xffff
/* 4474EC 802180AC 00021080 */  sll       $v0, $v0, 2
/* 4474F0 802180B0 30C3FFFF */  andi      $v1, $a2, 0xffff
/* 4474F4 802180B4 3C018022 */  lui       $at, %hi(D_8021B030)
/* 4474F8 802180B8 00220821 */  addu      $at, $at, $v0
/* 4474FC 802180BC C422B030 */  lwc1      $f2, %lo(D_8021B030)($at)
/* 447500 802180C0 00031880 */  sll       $v1, $v1, 2
/* 447504 802180C4 46041081 */  sub.s     $f2, $f2, $f4
/* 447508 802180C8 3C018022 */  lui       $at, %hi(D_8021B030)
/* 44750C 802180CC 00230821 */  addu      $at, $at, $v1
/* 447510 802180D0 C420B030 */  lwc1      $f0, %lo(D_8021B030)($at)
/* 447514 802180D4 46040001 */  sub.s     $f0, $f0, $f4
/* 447518 802180D8 46001085 */  abs.s     $f2, $f2
/* 44751C 802180DC 46000005 */  abs.s     $f0, $f0
/* 447520 802180E0 4600103C */  c.lt.s    $f2, $f0
/* 447524 802180E4 00000000 */  nop       
/* 447528 802180E8 45000002 */  bc1f      .L802180F4
/* 44752C 802180EC 00C0182D */   daddu    $v1, $a2, $zero
/* 447530 802180F0 0080182D */  daddu     $v1, $a0, $zero
.L802180F4:
/* 447534 802180F4 44800000 */  mtc1      $zero, $f0
/* 447538 802180F8 00000000 */  nop       
/* 44753C 802180FC 4600B03C */  c.lt.s    $f22, $f0
/* 447540 80218100 00000000 */  nop       
/* 447544 80218104 4500000A */  bc1f      .L80218130
/* 447548 80218108 00000000 */   nop      
/* 44754C 8021810C 4614003E */  c.le.s    $f0, $f20
/* 447550 80218110 00000000 */  nop       
/* 447554 80218114 45000004 */  bc1f      .L80218128
/* 447558 80218118 240200B4 */   addiu    $v0, $zero, 0xb4
/* 44755C 8021811C 00431823 */  subu      $v1, $v0, $v1
/* 447560 80218120 44800000 */  mtc1      $zero, $f0
/* 447564 80218124 00000000 */  nop       
.L80218128:
/* 447568 80218128 4600B03C */  c.lt.s    $f22, $f0
/* 44756C 8021812C 00000000 */  nop       
.L80218130:
/* 447570 80218130 45000005 */  bc1f      .L80218148
/* 447574 80218134 00000000 */   nop      
/* 447578 80218138 4600A03C */  c.lt.s    $f20, $f0
/* 44757C 8021813C 00000000 */  nop       
/* 447580 80218140 45030001 */  bc1tl     .L80218148
/* 447584 80218144 246300B4 */   addiu    $v1, $v1, 0xb4
.L80218148:
/* 447588 80218148 44800000 */  mtc1      $zero, $f0
/* 44758C 8021814C 00000000 */  nop       
/* 447590 80218150 4616003E */  c.le.s    $f0, $f22
/* 447594 80218154 00000000 */  nop       
/* 447598 80218158 45000006 */  bc1f      .L80218174
/* 44759C 8021815C 00000000 */   nop      
/* 4475A0 80218160 4600A03C */  c.lt.s    $f20, $f0
/* 4475A4 80218164 00000000 */  nop       
/* 4475A8 80218168 45000002 */  bc1f      .L80218174
/* 4475AC 8021816C 24020168 */   addiu    $v0, $zero, 0x168
/* 4475B0 80218170 00431823 */  subu      $v1, $v0, $v1
.L80218174:
/* 4475B4 80218174 8FBF0010 */  lw        $ra, 0x10($sp)
/* 4475B8 80218178 D7B60020 */  ldc1      $f22, 0x20($sp)
/* 4475BC 8021817C D7B40018 */  ldc1      $f20, 0x18($sp)
/* 4475C0 80218180 3062FFFF */  andi      $v0, $v1, 0xffff
/* 4475C4 80218184 03E00008 */  jr        $ra
/* 4475C8 80218188 27BD0028 */   addiu    $sp, $sp, 0x28
