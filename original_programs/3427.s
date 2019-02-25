cmp r0, r1 
subcc r1, r0, #13 
orr r1, r2, r1 
bic r2, r2, #6 
eor r3, r1, r2, ror #11 
bfi r0, r3, #2, #1 
