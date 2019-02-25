cmp r0, r1 
rsbge r1, r1, #11 
andcc r1, r1, r2 
bfi r3, r0, #2, #1 
eor r0, r3, r1, asr #6 
mov r3, r0 
