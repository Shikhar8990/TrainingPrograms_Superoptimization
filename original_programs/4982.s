mvn r0, r1 
mov r2, r3 
bfi r1, r0, #0, #2 
bfi r0, r2, #1, #3 
eor r2, r0, r1, asr #15 
lsr r3, r2, r3 
