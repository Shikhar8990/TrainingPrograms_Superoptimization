rsb r0, r1, #31 
eor r0, r0, r2 
mov r1, r0 
orr r2, r3, r1, lsr #31 
eor r1, r1, r2, asr #1 
