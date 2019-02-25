orr r0, r1, r2, lsl #14 
bfi r1, r1, #0, #1 
eor r3, r0, r2, asr #10 
bic r3, r1, r3 
bfi r2, r3, #2, #1 
