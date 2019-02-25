cmp r0, r1 
addge r2, r2, r2 
bfi r2, r2, #2, #1 
rsb r2, r2, r0, asr #12 
bic r1, r1, #14 
add r1, r0, r1, lsl #7 
lsr r0, r1, #2 
eor r0, r2, r0 
