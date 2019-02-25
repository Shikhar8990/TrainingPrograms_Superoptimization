and r0, r1, r0, lsl #12 
lsr r2, r1, r0 
rsb r0, r1, r2, asr #12 
orr r3, r3, r0 
lsr r2, r3, r3 
bfi r3, r3, #15, #10 
add r2, r2, r3, lsr #3 
