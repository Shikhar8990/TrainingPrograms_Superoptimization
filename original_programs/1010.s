and r0, r1, r2 
tst r1, #5 
moveq r2, r1 
eor r1, r0, r3 
bfi r0, r2, #14, #3 
eor r0, r0, r1, asr #1 
mov r3, r0 
