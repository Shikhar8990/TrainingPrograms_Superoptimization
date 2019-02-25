mov r0, r1 
bic r1, r2, r1 
and r1, r0, r1, lsl #12 
bfi r3, r2, #1, #2 
and r2, r3, #1 
eor r1, r2, r1 
lsl r2, r1, r0 
lsl r1, r2, #9 
