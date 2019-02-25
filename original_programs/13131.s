mov r0, r1, asr #5 
and r1, r0, #1 
and r2, r1, r3, lsr #6 
and r3, r2, #7 
bfi r3, r3, #0, #1 
mov r1, r3 
