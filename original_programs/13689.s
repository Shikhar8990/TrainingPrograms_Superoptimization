bfi r0, r0, #0, #2 
eor r1, r2, r3, lsl #6 
rsb r2, r2, #7 
eor r2, r2, r1, lsl #15 
bic r2, r0, r2 
add r1, r2, r0 
