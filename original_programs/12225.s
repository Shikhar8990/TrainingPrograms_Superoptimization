rsb r0, r1, r2 
and r0, r0, r1 
rsb r2, r0, r2 
rsb r3, r2, r1, lsl #7 
eor r3, r3, r2, asr #11 
bfi r1, r3, #1, #2 
