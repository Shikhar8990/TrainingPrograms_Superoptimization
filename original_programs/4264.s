eor r0, r1, r2, lsl #2 
bic r3, r1, r0 
lsr r3, r2, r3 
mov r2, r3 
lsl r3, r2, #11 
bfi r1, r3, #1, #1 
bic r3, r1, r2 
