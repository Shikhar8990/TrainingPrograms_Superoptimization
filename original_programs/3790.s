cmp r0, r1 
subcs r0, r2, #7 
bfi r3, r0, #2, #2 
bfi r1, r3, #0, #4 
lsr r0, r0, r1 
orr r2, r0, r3, asr #3 
orr r0, r2, r0 
