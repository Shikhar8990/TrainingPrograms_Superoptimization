bfi r0, r0, #1, #1 
bic r1, r0, r2 
tst r1, r2 
rsbne r2, r1, r2, asr #6 
bfi r3, r2, #1, #2 
add r0, r2, r3, lsl #7 
and r1, r2, r0, asr #6 
