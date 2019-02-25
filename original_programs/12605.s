cmp r0, r1 
mvneq r2, r0 
moveq r2, #5 
bfi r2, r2, #0, #4 
eor r0, r2, #14 
