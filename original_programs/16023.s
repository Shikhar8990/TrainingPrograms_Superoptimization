cmp r0, r1 
addlt r1, r0, r0, lsr #5 
addge r1, r1, r0, ror #11 
tst r0, r1 
movne r1, #11 
orr r2, r2, r1, lsr #15 
