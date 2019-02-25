cmp r0, r1 
mvneq r2, r3 
eorlt r2, r3, r0, lsr #5 
bfi r0, r2, #2, #2 
and r2, r0, #2 
