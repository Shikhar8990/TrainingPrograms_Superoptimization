bfi r0, r1, #0, #3 
eor r2, r2, r1 
rsb r1, r3, r2 
bic r2, r1, r0 
bic r3, r2, r3 
mov r2, r3, lsr #4 
