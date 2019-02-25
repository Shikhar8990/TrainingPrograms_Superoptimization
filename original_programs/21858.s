sub r0, r1, r2, lsr #31 
mov r2, r0 
orr r1, r0, r2, asr #31 
rsb r2, r2, r1 
eor r0, r2, r1 
