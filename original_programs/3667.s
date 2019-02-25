lsl r0, r1, #8 
add r1, r0, #4 
bfi r2, r1, #1, #3 
eor r3, r2, #4 
bic r1, r2, #10 
asr r0, r2, r3 
rsb r3, r1, r0 
