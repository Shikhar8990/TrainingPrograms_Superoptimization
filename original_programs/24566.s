tst r0, #1 
moveq r1, r0, ror #31 
rsb r1, r1, r2, asr #1 
mov r0, r3 
orr r2, r0, r1 
