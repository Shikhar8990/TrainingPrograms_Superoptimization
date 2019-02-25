mov r0, r1 
rsb r2, r0, r3, asr #1 
eor r3, r0, r2, lsr #1 
and r3, r3, #31 
