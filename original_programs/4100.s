cmp r0, r1 
rsbls r1, r1, r0, lsr #4 
eor r2, r3, #3 
bic r3, r2, #4 
asr r2, r3, r1 
and r2, r2, r3 
bic r1, r3, r2 
add r3, r1, r3 
bfi r0, r3, #2, #2 
