asr r0, r0, r1 
bic r1, r2, r0 
and r3, r0, r1, lsl #1 
bfi r2, r3, #0, #2 
and r2, r2, r1 
mov r0, r2 
bic r0, r1, r0 
add r0, r2, r0, asr #8 
