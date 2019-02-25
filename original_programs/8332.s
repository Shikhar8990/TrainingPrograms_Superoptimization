cmp r0, r1 
orrlt r0, r2, r0, asr #12 
orrge r0, r0, r1, asr #7 
and r3, r0, #15 
add r3, r0, r3 
bic r0, r3, #5 
bfi r0, r0, #1, #3 
bfi r3, r0, #0, #2 
