rsb r0, r0, #14 
bfi r1, r1, #2, #1 
mov r2, r1 
bfi r3, r0, #0, #2 
eor r1, r2, r3, asr #15 
