eor r0, r1, r0 
rsb r2, r3, r2, asr #8 
eor r3, r3, r2, asr #1 
asr r3, r0, r3 
bfi r0, r3, #0, #1 
bic r0, r0, #8 
mov r3, r0 
