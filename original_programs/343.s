eor r0, r1, #11 
eor r2, r0, #12 
and r1, r0, r3, lsl #8 
tst r2, #9 
eorne r2, r0, r2 
rsb r0, r1, r2, asr #14 
