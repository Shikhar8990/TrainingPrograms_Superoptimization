eor r0, r1, r2 
bfi r3, r0, #3, #7 
rsb r2, r1, #1 
rsb r0, r3, r2 
asr r0, r3, r0 
rsb r2, r2, #1 
lsl r1, r0, r2 
orr r1, r1, #13 
