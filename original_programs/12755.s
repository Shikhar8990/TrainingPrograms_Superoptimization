bfi r0, r1, #0, #3 
bic r2, r0, r3 
and r2, r0, r2, lsr #5 
mov r0, r2, lsr #5 
eor r1, r3, #3 
bic r1, r1, r0 
