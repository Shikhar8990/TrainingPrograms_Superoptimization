tst r0, r1 
mvneq r0, r2 
add r1, r0, r0, asr #1 
mvn r3, r1 
eor r3, r3, #0 
eor r0, r3, r1 
