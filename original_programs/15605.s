and r0, r1, r2 
mov r3, r0 
mov r1, r2, ror #3 
bfi r1, r1, #2, #2 
eor r3, r1, r3, asr #9 
