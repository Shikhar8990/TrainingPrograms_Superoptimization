mov r0, r1 
bfi r1, r0, #0, #4 
eor r2, r1, r3, lsl #31 
eor r2, r1, r2 
rsb r3, r2, r3 
