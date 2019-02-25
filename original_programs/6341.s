rsb r0, r1, r0 
asr r2, r0, #12 
bic r3, r2, #4 
bfi r0, r3, #2, #2 
mov r3, r2 
eor r3, r3, r0 
