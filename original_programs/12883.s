eor r0, r1, #1 
add r1, r1, r1, lsl #10 
bfi r2, r0, #2, #2 
bic r1, r2, r1 
bfi r2, r1, #1, #2 
