mov r0, r1, lsr #6 
rsb r2, r3, r0 
eor r1, r2, #5 
bfi r0, r0, #0, #4 
rsb r3, r1, r0 
