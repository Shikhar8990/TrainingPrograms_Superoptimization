bfi r0, r0, #2, #2 
asr r1, r1, r0 
cmp r2, r1 
rsbne r1, r1, r0, asr #13 
rsbeq r1, r2, r1 
rsb r1, r1, r2 
