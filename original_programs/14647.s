tst r0, r1 
subeq r2, r0, r1 
bfi r3, r1, #2, #1 
bfi r1, r3, #2, #1 
bic r0, r2, r1 
rsb r3, r0, r1, ror #10 
