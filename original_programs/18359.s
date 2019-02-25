bfi r0, r1, #0, #1 
bfi r2, r3, #1, #3 
and r2, r2, r0, asr #31 
rsb r1, r0, r2, lsr #31 
