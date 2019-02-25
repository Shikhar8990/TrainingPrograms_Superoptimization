orr r0, r1, r2, asr #6 
and r3, r0, r3, lsl #7 
bic r2, r0, #10 
bic r0, r2, #7 
lsr r2, r0, r3 
add r0, r2, r3 
bfi r2, r0, #1, #1 
bfi r0, r2, #2, #2 
