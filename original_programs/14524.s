cmp r0, r1 
eoreq r1, r1, r2 
mvneq r1, r2 
bic r2, r0, r1 
eor r0, r1, r2 
bfi r1, r0, #1, #1 
