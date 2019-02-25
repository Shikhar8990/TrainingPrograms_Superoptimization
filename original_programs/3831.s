rsb r0, r1, #10 
bic r2, r1, #3 
rsb r0, r0, r1, lsr #11 
bfi r3, r0, #2, #1 
add r1, r2, #6 
rsb r1, r3, r1, lsl #1 
