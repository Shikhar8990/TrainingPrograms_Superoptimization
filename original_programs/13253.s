eor r0, r1, r2 
bic r1, r0, r2 
cmp r1, #14 
eorne r3, r1, r2, lsr #5 
bfi r1, r3, #1, #2 
