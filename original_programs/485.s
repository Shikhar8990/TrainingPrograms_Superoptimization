bic r0, r1, r2 
rsb r3, r3, r0, lsr #2 
ror r0, r3, #3 
and r0, r3, r0, lsr #2 
and r2, r0, #8 
sub r1, r3, r2, ror #2 
bfi r2, r1, #13, #9 
