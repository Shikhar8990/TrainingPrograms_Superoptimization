bfi r0, r1, #0, #2 
and r2, r3, r0, asr #31 
rsb r3, r1, r2, ror #31 
mov r1, r2 
eor r0, r1, r3 
