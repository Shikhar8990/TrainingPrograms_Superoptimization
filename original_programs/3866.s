cmp r0, r1 
addcc r0, r1, r2 
asr r1, r0, r2 
bfi r2, r2, #0, #4 
and r0, r2, r1 
bic r1, r0, #10 
add r2, r0, r1, lsl #2 
