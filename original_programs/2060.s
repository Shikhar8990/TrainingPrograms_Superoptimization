tst r0, r1 
eoreq r1, r2, r1 
orr r2, r3, r1, asr #4 
eor r3, r0, r2, lsr #11 
orr r1, r3, #14 
bfi r2, r1, #9, #6 
rsb r3, r2, #1 
and r0, r3, #12 
