bfi r0, r1, #0, #2 
bic r2, r2, r1 
lsr r1, r0, r1 
and r0, r1, r2, lsl #1 
add r1, r0, #10 
and r0, r1, #5 
orr r3, r0, r1, asr #15 
