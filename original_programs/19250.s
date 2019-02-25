tst r0, #31 
movne r1, r2, lsr #31 
moveq r1, #1 
orr r3, r0, r1, asr #31 
mov r2, r1, asr #31 
and r0, r3, r2, ror #31 
