bfi r0, r1, #2, #2 
eor r2, r1, r0 
eor r3, r2, #11 
add r3, r3, r1, asr #1 
lsr r1, r3, #10 
rsb r1, r3, r1 
