mov r0, r1 
eor r2, r1, r2, lsl #7 
bfi r2, r2, #1, #1 
rsb r3, r3, r2 
eor r2, r0, r3, ror #3 
