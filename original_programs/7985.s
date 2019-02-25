eor r0, r1, r2 
eor r3, r0, r3, asr #8 
mov r0, r3, lsl #1 
bfi r3, r0, #1, #1 
orr r2, r2, r3 
