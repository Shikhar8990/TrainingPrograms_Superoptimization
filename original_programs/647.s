cmp r0, r1 
rsbeq r2, r2, #2 
addls r2, r3, r0 
lsl r0, r3, #12 
and r3, r2, r0, asr #1 
bfi r0, r3, #10, #4 
