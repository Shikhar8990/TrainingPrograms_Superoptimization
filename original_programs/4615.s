tst r0, r1 
eorne r0, r2, #12 
eoreq r0, r0, r3 
lsl r3, r2, r0 
bfi r2, r3, #1, #1 
bic r1, r0, #3 
add r1, r1, r2 
bfi r0, r1, #1, #1 
