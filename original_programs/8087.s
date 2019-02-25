add r0, r1, #9 
eor r1, r2, r0 
orr r3, r0, r3, lsl #5 
and r1, r3, r1, asr #12 
rsb r3, r2, r1, asr #11 
mov r0, r3 
