tst r0, #13 
subne r0, r1, r0 
subeq r0, r0, r2 
eor r1, r1, r0, ror #5 
eor r0, r1, #5 
bfi r0, r0, #0, #3 
