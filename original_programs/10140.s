sub r0, r1, #11 
eor r2, r0, r2 
mov r1, r2 
lsr r2, r2, #13 
eor r2, r2, r1, asr #1 
lsr r0, r2, r2 
