add r0, r1, #10 
bfi r0, r0, #6, #3 
lsl r2, r1, #11 
bfi r1, r2, #6, #10 
add r3, r1, r3, lsl #15 
bic r2, r3, r0 
