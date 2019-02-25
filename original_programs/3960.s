tst r0, #7 
moveq r1, r2 
and r2, r3, #14 
eor r3, r1, r2, asr #11 
orr r2, r3, #1 
bfi r3, r2, #0, #2 
