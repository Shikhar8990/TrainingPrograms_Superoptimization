cmp r0, r1 
rsbne r2, r2, r0, asr #15 
rsbeq r2, r2, r3, asr #6 
orr r2, r2, r0 
bfi r2, r2, #0, #2 
orr r2, r2, r1 
