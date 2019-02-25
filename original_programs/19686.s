cmp r0, r1 
mvneq r2, r1 
lsl r3, r2, r1 
bfi r2, r3, #0, #4 
bic r1, r0, r2 
and r0, r2, r1 
