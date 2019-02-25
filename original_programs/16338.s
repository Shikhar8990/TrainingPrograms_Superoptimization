cmp r0, #1 
orrcs r1, r1, r0, ror #5 
eor r0, r2, r1 
bfi r1, r1, #1, #3 
bic r2, r0, r1 
