orr r0, r1, r2, lsr #14 
bic r1, r0, #11 
tst r0, #10 
addne r3, r0, r1, ror #15 
ror r1, r3, #3 
and r0, r0, r1 
