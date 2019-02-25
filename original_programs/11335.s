orr r0, r1, r2, ror #7 
bic r2, r3, r0 
bfi r2, r2, #0, #3 
rsb r0, r2, r0, asr #10 
eor r0, r0, r2, lsl #5 
