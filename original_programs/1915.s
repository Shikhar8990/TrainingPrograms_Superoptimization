and r0, r1, #10 
rsb r2, r0, r1 
add r1, r2, #3 
bic r2, r1, #8 
eor r1, r2, r1, lsl #1 
eor r0, r2, r1, asr #12 
rsb r3, r0, #2 
bfi r2, r3, #15, #12 
