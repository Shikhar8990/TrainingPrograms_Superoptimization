cmp r0, #10 
mvneq r1, r2 
bfi r0, r0, #2, #2 
bic r0, r0, r1 
bic r2, r1, r0 
