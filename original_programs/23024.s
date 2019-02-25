eor r0, r0, r1 
tst r1, #0 
mvneq r2, r3 
rsb r3, r0, r2, asr #31 
