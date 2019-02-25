mov r0, r1 
bic r2, r1, #11 
orr r2, r2, r1 
ror r2, r0, r2 
bfi r0, r2, #2, #2 
and r3, r0, r2, lsr #15 
