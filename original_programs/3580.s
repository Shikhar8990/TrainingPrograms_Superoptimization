eor r0, r1, #13 
add r2, r1, r0, lsr #2 
asr r1, r3, r3 
bic r3, r2, #11 
bfi r2, r2, #0, #2 
add r1, r3, r1 
asr r3, r2, #10 
lsl r2, r3, r1 
