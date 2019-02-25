tst r0, #31 
moveq r1, #1 
orr r1, r1, r2 
bfi r0, r3, #0, #1 
and r0, r0, r1, ror #1 
rsb r3, r1, r0, asr #1 
