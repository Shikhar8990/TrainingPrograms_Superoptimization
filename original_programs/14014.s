bic r0, r1, r0 
bic r2, r2, r0 
bfi r2, r2, #2, #2 
eor r2, r2, #3 
mov r0, r2, lsr #2 
