mov r0, r1 
orr r2, r0, r3, lsr #1 
eor r0, r3, r2, lsl #1 
eor r0, r0, r2, asr #1 
