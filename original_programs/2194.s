bfi r0, r1, #12, #6 
mov r1, r2 
eor r2, r1, #4 
and r0, r0, r2, asr #15 
lsr r3, r0, #9 
and r0, r3, r2, lsl #9 
