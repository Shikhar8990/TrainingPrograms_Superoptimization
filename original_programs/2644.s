mov r0, r1 
and r0, r1, r0 
bfi r2, r0, #13, #6 
rsb r0, r0, r1, asr #13 
bfi r1, r2, #12, #7 
eor r0, r0, #2 
mov r3, r0 
asr r2, r3, r1 
