bfi r0, r1, #1, #2 
eor r0, r0, r2, asr #3 
bfi r1, r0, #2, #1 
and r1, r2, r1, lsl #10 
eor r2, r1, #10 
