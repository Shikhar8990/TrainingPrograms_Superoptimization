bfi r0, r1, #0, #1 
rsb r2, r0, #6 
eor r1, r2, #4 
bfi r2, r2, #0, #3 
and r1, r1, r2 
eor r2, r0, r1, asr #2 
