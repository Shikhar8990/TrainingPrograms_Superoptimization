bfi r0, r1, #1, #1 
asr r2, r0, #10 
bic r3, r2, #7 
bfi r1, r3, #0, #3 
and r1, r1, r2 
add r3, r1, r1, lsl #6 
