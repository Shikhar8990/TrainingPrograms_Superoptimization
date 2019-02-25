tst r0, r1 
eoreq r2, r1, #6 
bfi r2, r2, #1, #3 
mov r0, r2 
asr r3, r2, #12 
and r2, r0, r3, lsr #6 
