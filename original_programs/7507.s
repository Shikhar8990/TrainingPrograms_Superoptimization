rsb r0, r1, r0, lsr #10 
bfi r2, r0, #2, #2 
cmp r2, r1 
moveq r0, r3 
orr r1, r0, r2 
bfi r3, r1, #1, #3 
asr r2, r3, #13 
