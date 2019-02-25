sub r0, r1, r0, lsl #8 
bic r2, r3, r0 
rsb r1, r2, r3 
bic r3, r3, r1 
orr r2, r2, r3, asr #10 
