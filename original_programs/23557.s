tst r0, r1 
moveq r2, r3 
subeq r2, r0, r2, asr #31 
rsb r2, r2, r3, ror #31 
orr r0, r2, r3, asr #31 
and r0, r0, r2 
rsb r1, r2, r0 
