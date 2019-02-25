tst r0, #10 
rsbne r1, r1, r0 
rsbeq r1, r1, r2, ror #7 
rsb r2, r3, r1 
bic r1, r3, r2 
and r0, r3, r1 
orr r3, r3, r0, asr #1 
