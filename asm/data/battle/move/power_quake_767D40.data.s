.include "macro.inc"

.section .data

glabel D_802A10B0_767D40
.word 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000005, GetGoalPos, 0xFFFFFF81, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000028, 0x00000002, 0xFE363C80, 0x00000020, 0x00000043, 0x00000005, SetGoalPos, 0xFFFFFF81, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000002, UseCamPreset, 0x0000001A, 0x00000043, 0x00000003, SetActorSpeed, 0x00000000, 0xF24A8E80, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010005, 0x00000043, 0x00000002, PlayerRunToGoal, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000005, SetGoalPos, 0x00000000, 0xFFFFFFDF, 0x00000000, 0x00000000, 0x00000043, 0x00000002, UseCamPreset, 0x0000001A, 0x00000043, 0x00000003, SetActorSpeed, 0x00000000, 0xF24A8E80, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010005, 0x00000043, 0x00000002, PlayerRunToGoal, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000027, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000D, 0x00000006, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000D, 0x00000014, 0x00000001, 0xFE363C81, 0x00000018, 0x00000001, 0x00000003, 0x00000008, 0x00000001, 0x00000004, 0x00000018, 0x00000001, 0x00000005, 0x00000008, 0x00000001, 0x00000003, 0x00000018, 0x00000001, 0x00000007, 0x00000008, 0x00000001, 0x00000002, 0x00000018, 0x00000001, 0x00000009, 0x00000008, 0x00000001, 0x00000001, 0x00000018, 0x00000001, 0x0000000B, 0x00000008, 0x00000001, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000027, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030014, 0x00000006, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030014, 0x00000014, 0x00000001, 0xFE363C81, 0x00000018, 0x00000001, 0x00000003, 0x00000008, 0x00000001, 0x00000004, 0x00000018, 0x00000001, 0x00000005, 0x00000008, 0x00000001, 0x00000003, 0x00000018, 0x00000001, 0x00000007, 0x00000008, 0x00000001, 0x00000002, 0x00000018, 0x00000001, 0x00000009, 0x00000008, 0x00000001, 0x00000001, 0x00000018, 0x00000001, 0x0000000B, 0x00000008, 0x00000001, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000027, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001B, 0x00000006, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001B, 0x00000014, 0x00000001, 0xFE363C81, 0x00000018, 0x00000001, 0x00000003, 0x00000008, 0x00000001, 0x00000004, 0x00000018, 0x00000001, 0x00000005, 0x00000008, 0x00000001, 0x00000003, 0x00000018, 0x00000001, 0x00000007, 0x00000008, 0x00000001, 0x00000002, 0x00000018, 0x00000001, 0x00000009, 0x00000008, 0x00000001, 0x00000001, 0x00000018, 0x00000001, 0x0000000B, 0x00000008, 0x00000001, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, UseCamPreset, 0x0000002B, 0x00000043, 0x00000002, SetBattleCamOffsetZ, 0x00000008, 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000010B, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000E, 0x00000008, 0x00000001, 0x00000004, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0x00000024, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000F, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000001E, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, func_802695A8, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030010, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030011, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030012, 0x00000043, 0x00000002, UseCamPreset, 0x0000002C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000001, func_80276EFC, 0x00000043, 0x00000002, UseCamPreset, 0x00000004, 0x00000043, 0x00000002, MoveBattleCamOver, 0x00000005, 0x00000043, 0x00000001, func_802693F0, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, EnablePlayerBlur, 0xFFFFFFFF, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000002, SetGoalToHome, 0x00000000, 0x00000043, 0x00000003, SetActorSpeed, 0x00000000, 0xF24A9A80, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010005, 0x00000043, 0x00000002, PlayerRunToGoal, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000001, func_80276EFC, 0x00000043, 0x00000001, func_802693F0, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, EnablePlayerBlur, 0xFFFFFFFF, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000002, SetGoalToHome, 0x00000000, 0x00000043, 0x00000003, SetActorSpeed, 0x00000000, 0xF24A9A80, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010005, 0x00000043, 0x00000002, PlayerRunToGoal, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000001, func_80276EFC, 0x00000043, 0x00000002, UseCamPreset, 0x0000001D, 0x00000043, 0x00000001, func_802693F0, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, EnablePlayerBlur, 0xFFFFFFFF, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000002, SetGoalToHome, 0x00000000, 0x00000043, 0x00000003, SetActorSpeed, 0x00000000, 0xF24A9A80, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010005, 0x00000043, 0x00000002, PlayerRunToGoal, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, LoadActionCommand, 0x00000002, 0x00000043, 0x00000001, func_802A9000_422AD0, 0x00000046, 0x00000001, D_802A10B0_767D40, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000046, 0x00000001, 0x802A1204, 0x00000043, 0x00000007, PlayerTestEnemy, 0xFE363C80, 0x00000040, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000043, 0x00000002, UseCamPreset, 0x0000002B, 0x00000043, 0x00000002, SetBattleCamOffsetZ, 0x00000008, 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000010B, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000E, 0x00000008, 0x00000001, 0x00000004, 0x00000043, 0x00000001, func_802A1000_767C90, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000F, 0x00000043, 0x00000002, func_80269318, 0xFE363C80, 0x0000000C, 0x00000002, 0xFE363C80, 0x00000002, 0x00000043, 0x00000001, func_802A1050_767CE0, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000005, 0x00000001, 0x0000002D, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C8D, 0x00000006, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C8D, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000001E, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, func_802695A8, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030010, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_80269318, 0xFE363C80, 0x0000000C, 0x00000002, 0xFE363C80, 0x00000002, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, GetActionSuccess, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C81, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000F, 0x00000028, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000008, 0x00000001, 0xFE363C81, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030010, 0x00000008, 0x00000001, 0x00000005, 0x00000013, 0x00000000, 0x00000043, 0x00000002, func_80269318, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000002, 0x00000043, 0x00000002, func_802692EC, 0x00000003, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_80269318, 0xFE363C80, 0x0000000C, 0x00000002, 0xFE363C80, 0x00000002, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030011, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002115, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030012, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002118, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, LoadActionCommand, 0x00000002, 0x00000043, 0x00000001, func_802A9000_422AD0, 0x00000046, 0x00000001, D_802A10B0_767D40, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000046, 0x00000001, 0x802A1388, 0x00000043, 0x00000007, PlayerTestEnemy, 0xFE363C80, 0x00000040, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000043, 0x00000002, UseCamPreset, 0x0000002B, 0x00000043, 0x00000002, SetBattleCamOffsetZ, 0x00000008, 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000010B, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030015, 0x00000008, 0x00000001, 0x00000004, 0x00000043, 0x00000001, func_802A1000_767C90, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030016, 0x00000043, 0x00000001, func_802A1050_767CE0, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000005, 0x00000001, 0x0000002D, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C8D, 0x00000006, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C8D, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000001E, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, func_802695A8, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030017, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, GetActionSuccess, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C81, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030016, 0x00000028, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000008, 0x00000001, 0xFE363C81, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030017, 0x00000008, 0x00000001, 0x00000005, 0x00000013, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030018, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002116, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030019, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002119, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, LoadActionCommand, 0x00000002, 0x00000043, 0x00000001, func_802A9000_422AD0, 0x00000046, 0x00000001, D_802A10B0_767D40, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000046, 0x00000001, 0x802A150C, 0x00000043, 0x00000007, PlayerTestEnemy, 0xFE363C80, 0x00000040, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000043, 0x00000002, UseCamPreset, 0x0000002B, 0x00000043, 0x00000002, SetBattleCamOffsetZ, 0x00000008, 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000010B, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001C, 0x00000008, 0x00000001, 0x00000004, 0x00000043, 0x00000001, func_802A1000_767C90, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001D, 0x00000043, 0x00000001, func_802A1050_767CE0, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000005, 0x00000001, 0x0000002D, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C8D, 0x00000006, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C8D, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000001E, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, func_802695A8, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001E, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, GetActionSuccess, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C81, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001D, 0x00000028, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000008, 0x00000001, 0xFE363C81, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001E, 0x00000008, 0x00000001, 0x00000005, 0x00000013, 0x00000000, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001F, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002117, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030020, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000211A, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, ChooseNextTarget, 0x0000000A, 0xFE363C80, 0x00000043, 0x00000002, LoadActionCommand, 0x00000002, 0x00000043, 0x00000001, func_802A9000_422AD0, 0x00000046, 0x00000001, 0x802A118C, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000046, 0x00000001, 0x802A1204, 0x00000043, 0x00000002, UseCamPreset, 0x0000002B, 0x00000043, 0x00000002, AddBattleCamZoom, 0x00000050, 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000010B, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000E, 0x00000008, 0x00000001, 0x00000008, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003000F, 0x00000043, 0x00000001, func_802A1050_767CE0, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000005, 0x00000001, 0x0000002D, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C8D, 0x00000006, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C8D, 0x00000003, 0x00000043, 0x00000002, func_802695D4, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000005, 0x00000001, 0x0000001E, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, func_802695A8, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000001, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030010, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, GetActionSuccess, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002115, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030011, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030012, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002118, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, ChooseNextTarget, 0x0000000A, 0xFE363C80, 0x00000043, 0x00000002, LoadActionCommand, 0x00000002, 0x00000043, 0x00000001, func_802A9000_422AD0, 0x00000046, 0x00000001, 0x802A118C, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000046, 0x00000001, 0x802A1388, 0x00000043, 0x00000002, UseCamPreset, 0x0000002B, 0x00000043, 0x00000002, AddBattleCamZoom, 0x00000050, 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000010B, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030015, 0x00000008, 0x00000001, 0x00000008, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030016, 0x00000043, 0x00000001, func_802A1050_767CE0, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000005, 0x00000001, 0x0000002D, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C8D, 0x00000006, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C8D, 0x00000003, 0x00000005, 0x00000001, 0x0000003C, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, GetActionSuccess, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002116, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030018, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030019, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002119, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, ChooseNextTarget, 0x0000000A, 0xFE363C80, 0x00000043, 0x00000002, LoadActionCommand, 0x00000002, 0x00000043, 0x00000001, func_802A9000_422AD0, 0x00000046, 0x00000001, 0x802A118C, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000005, AddGoalPos, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000046, 0x00000001, 0x802A150C, 0x00000043, 0x00000002, UseCamPreset, 0x0000002B, 0x00000043, 0x00000002, AddBattleCamZoom, 0x00000050, 0x00000043, 0x00000001, InitTargetIterator, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000010B, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001C, 0x00000008, 0x00000001, 0x00000008, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001D, 0x00000043, 0x00000001, func_802A1050_767CE0, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000005, 0x00000001, 0x0000002D, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C8D, 0x00000006, 0x00000043, 0x00000004, func_802A9258_422258, 0x00000000, 0xFE363C8D, 0x00000003, 0x00000005, 0x00000001, 0x0000003C, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, CheckButtonDown, 0x00040000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, GetActionSuccess, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002117, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x0003001F, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00030020, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000211A, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_802694A4, 0x00000001, 0x00000043, 0x00000004, GetMenuSelection, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000001, 0xFE363C81, 0x00000016, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8D, 0x00000050, 0x00000024, 0x00000002, 0xFE363C8E, 0x00000002, 0x00000024, 0x00000002, 0xFE363C8F, 0x00000004, 0x00000046, 0x00000001, 0x802A3168, 0x00000016, 0x00000001, 0x00000001, 0x00000024, 0x00000002, 0xFE363C8D, 0x00000050, 0x00000024, 0x00000002, 0xFE363C8E, 0x00000002, 0x00000024, 0x00000002, 0xFE363C8F, 0x00000004, 0x00000046, 0x00000001, 0x802A3168, 0x00000016, 0x00000001, 0x00000002, 0x00000024, 0x00000002, 0xFE363C8D, 0x00000050, 0x00000024, 0x00000002, 0xFE363C8E, 0x00000002, 0x00000024, 0x00000002, 0xFE363C8F, 0x00000004, 0x00000046, 0x00000001, 0x802A3168, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetMenuSelection, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000001, 0xFE363C81, 0x00000016, 0x00000001, 0x00000000, 0x00000046, 0x00000001, 0x802A27D0, 0x00000016, 0x00000001, 0x00000001, 0x00000046, 0x00000001, 0x802A2AFC, 0x00000016, 0x00000001, 0x00000002, 0x00000046, 0x00000001, 0x802A2DA0, 0x00000023, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000008, 0x00000043, 0x00000005, GetActorPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x00000018, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000003C, 0x00000008, 0x00000000, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000003C, 0x00000008, 0x00000021, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000003C, 0x00000008, 0x00000042, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000002, DidActionSucceed, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000019, 0x00000001, 0x00000000, 0x00000043, 0x00000002, StartRumble, 0x0000000A, 0x00000056, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000002, 0xF24A7B76, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000005, 0xF24A7F4D, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x0000000A, 0xF24A841A, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000005, 0xF24A7F4D, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000003, 0xF24A7DDD, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000004, 0xF24A7C6C, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000006, 0xF24A7AFB, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000004, 0xF24A7ABE, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, GetActorPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x00000018, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000048, 0x00000008, 0x00000000, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000048, 0x00000008, 0x00000018, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000048, 0x00000008, 0x00000030, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000048, 0x00000008, 0x00000048, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, StartRumble, 0x0000000A, 0x00000056, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000002, 0xF24A7B4D, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000005, 0xF24A7E80, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x0000000A, 0xF24A8280, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000005, 0xF24A7E80, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000003, 0xF24A7D4D, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000004, 0xF24A7C1A, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000006, 0xF24A7AE7, 0x00000043, 0x00000005, ShakeCam, 0x00000001, 0x00000000, 0x00000004, 0xF24A7AB4, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, GetActorPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x00000018, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000048, 0x00000008, 0x00000000, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000048, 0x00000008, 0x00000018, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000006, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000060, 0x00000008, 0x00000030, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x0000001D, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000060, 0x00000008, 0x00000048, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000023, 0x00000000, 0x00000043, 0x00000002, DidActionSucceed, 0xFE363C80, 0x0000000D, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, UseCamPreset, 0x0000002E, 0x00000043, 0x00000002, MoveBattleCamOver, 0x00000005, 0x00000012, 0x00000000, 0x00000043, 0x00000002, UseCamPreset, 0x0000002E, 0x00000043, 0x00000002, MoveBattleCamOver, 0x00000032, 0x00000013, 0x00000000, 0x00000043, 0x00000004, GetMenuSelection, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000001, 0xFE363C81, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000211B, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000211C, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000211D, 0x00000023, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, GetMenuSelection, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000001, 0xFE363C81, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002118, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x00002119, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000003, PlaySoundAtActor, 0x00000000, 0x0000211A, 0x00000023, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000043, 0x00000001, InitTargetIterator, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetGoalToTarget, 0x00000000, 0x00000043, 0x00000007, PlayerTestEnemy, 0xFE363C80, 0x00200000, 0x0000001D, 0x00000000, 0x00000000, 0x00000010, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000006, 0x00000004, 0x00000001, 0x0000000B, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DidActionSucceed, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000019, 0x00000001, 0x00000000, 0x00000043, 0x00000007, PlayerDamageEnemy, 0xFE363C80, 0x38200800, 0x00000019, 0x00000000, 0xFE363C8F, 0x00000070, 0x0000001C, 0x00000000, 0x00000043, 0x00000007, PlayerDamageEnemy, 0xFE363C80, 0x38200800, 0x00000019, 0x00000000, 0xFE363C8E, 0x00000030, 0x00000023, 0x00000000, 0x00000003, 0x00000001, 0x0000000B, 0x00000043, 0x00000003, ChooseNextTarget, 0x00000000, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C89, 0x00000001, 0x00000043, 0x00000002, GetTargetListLength, 0xFE363C81, 0x0000000C, 0x00000002, 0xFE363C89, 0xFE363C81, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, SetAnimation, 0x00000000, 0x00000000, 0x00010002, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000046, 0x00000001, 0x802A1998, 0x00000043, 0x00000002, UseCamPreset, 0x00000002, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000
