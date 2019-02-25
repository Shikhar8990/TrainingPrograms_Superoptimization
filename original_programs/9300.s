lsl r0, r1, r0 
lsl r1, r2, #13 
rsb r0, r0, r1, asr #3 
bfi r1, r0, #2, #2 
bfi r0, r1, #1, #1 
