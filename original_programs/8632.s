sub r0, r1, r0, asr #3 
mov r2, r0 
mov r3, r2, lsr #10 
bfi r3, r3, #0, #1 
eor r1, r3, #3 
