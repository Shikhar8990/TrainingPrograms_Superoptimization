lsr r0, r0, #7 
and r1, r1, r0, asr #7 
cmp r2, r1 
rsblt r1, r0, r3, lsl #6 
bic r3, r1, #4 
bfi r2, r2, #0, #2 
bic r0, r2, r3 
