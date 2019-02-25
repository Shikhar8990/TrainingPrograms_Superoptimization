tst r0, r1 
rsbne r0, r2, #4 
rsbeq r0, r3, r0, ror #10 
and r1, r0, #4 
eor r3, r2, #13 
ror r1, r3, r1 
bfi r0, r1, #4, #10 
and r1, r0, #13 
