tst r0, r1 
addeq r1, r2, #10 
asr r3, r3, #12 
orr r3, r2, r3 
lsl r1, r1, r2 
bfi r2, r3, #2, #2 
and r3, r1, r2, asr #2 
bfi r0, r3, #0, #1 
