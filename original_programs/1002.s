tst r0, r1 
eorne r2, r2, r1, asr #13 
moveq r2, r3 
rsb r1, r0, r3, asr #9 
mov r0, r2 
eor r1, r1, r2 
and r3, r1, r2, ror #2 
eor r2, r3, r0, lsl #12 
mov r3, r2 
