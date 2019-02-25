orr r0, r0, r1, lsr #2 
orr r1, r1, r0, asr #7 
and r2, r3, r1, lsl #5 
eor r3, r2, #7 
mov r0, r3 
bfi r2, r0, #0, #1 
