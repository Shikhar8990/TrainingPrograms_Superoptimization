tst r0, r1 
addne r2, r1, r0 
moveq r2, r1 
bfi r1, r2, #0, #3 
add r0, r1, r3, asr #7 
and r1, r3, r0, lsl #5 
bfi r2, r1, #1, #1 
