tst r0, r1 
orreq r0, r1, #8 
moveq r0, r2, asr #7 
and r3, r3, r1 
bfi r0, r0, #0, #1 
bic r0, r1, r0 
orr r2, r3, r2, ror #5 
rsb r0, r0, r2, lsr #14 
