lsr r0, r0, #4 
rsb r1, r2, r0, asr #13 
add r3, r1, r1 
eor r2, r3, #9 
tst r3, r2 
mvneq r2, r3 
rsb r3, r1, r2, asr #2 
