cmp r0, r1 
mvneq r2, r3 
bic r0, r2, r3 
eor r1, r3, r0 
sub r2, r1, r3 
bfi r2, r2, #1, #3 
