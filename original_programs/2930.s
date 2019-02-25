sub r0, r0, r1, lsl #5 
bfi r0, r0, #0, #4 
and r1, r0, #11 
rsb r2, r1, #1 
eor r1, r2, r1, asr #8 
