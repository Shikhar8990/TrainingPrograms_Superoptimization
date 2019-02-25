mov r0, r1 
and r1, r1, #2 
bic r2, r1, r0 
eor r2, r0, r2, lsr #9 
bfi r3, r2, #1, #3 
bic r2, r2, r3 
