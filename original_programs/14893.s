tst r0, #3 
moveq r1, r0, asr #7 
rsb r0, r1, r2 
and r2, r0, #14 
bfi r2, r2, #1, #1 
bfi r1, r2, #0, #4 
