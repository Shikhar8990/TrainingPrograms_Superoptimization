orr r0, r1, r2 
eor r2, r0, r3, lsl #10 
eor r3, r0, r1, asr #1 
rsb r1, r3, r2, lsl #11 
bfi r0, r1, #2, #1 
