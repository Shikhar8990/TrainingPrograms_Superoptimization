lsl r0, r1, r1 
asr r2, r3, #9 
bic r2, r0, r2 
bic r3, r2, #10 
eor r2, r3, r0, lsr #2 
rsb r3, r2, #8 
mov r1, r3 
