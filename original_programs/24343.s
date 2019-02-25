mov r0, r1 
rsb r0, r0, r2, asr #1 
orr r1, r2, r0 
rsb r0, r0, r1, lsr #31 
