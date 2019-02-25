tst r0, #31 
movne r1, #1 
moveq r1, r0, ror #1 
lsr r1, r1, #1 
mov r0, r1, lsr #31 
