add r0, r1, r0 
bfi r2, r1, #0, #2 
orr r1, r0, r1, asr #14 
bic r3, r1, r0 
orr r1, r2, r3, lsl #3 
rsb r3, r2, r1 
