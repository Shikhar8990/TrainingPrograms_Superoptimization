orr r0, r1, r2, lsl #31 
add r3, r0, r1, asr #31 
eor r1, r0, r3, ror #1 
bfi r1, r1, #0, #2 
bic r2, r1, r2 
