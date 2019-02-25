tst r0, r1 
movne r1, #11 
moveq r1, #6 
rsb r2, r2, r0, asr #14 
orr r0, r3, r2 
and r0, r0, r1, lsr #8 
