bfi r0, r1, #2, #1 
asr r2, r0, #7 
orr r0, r2, r0 
add r1, r0, r0, lsl #15 
and r1, r0, r1 
rsb r1, r0, r1, lsr #5 
rsb r0, r1, #10 
bic r1, r0, #14 
