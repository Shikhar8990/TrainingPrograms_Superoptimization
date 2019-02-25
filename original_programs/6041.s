cmp r0, r1 
rsblt r0, r0, r2, lsr #8 
asr r2, r0, #4 
bfi r0, r2, #0, #1 
rsb r3, r0, #13 
orr r1, r3, #9 
