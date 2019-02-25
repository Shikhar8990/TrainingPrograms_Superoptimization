orr r0, r0, r1, lsr #6 
add r2, r1, r2, lsl #4 
bic r2, r2, r0 
eor r3, r2, #13 
bfi r1, r3, #0, #3 
bic r2, r3, r1 
