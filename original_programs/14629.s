add r0, r0, r0, lsl #4 
eor r1, r0, r2, lsr #6 
tst r1, r0 
mvneq r3, r1 
mvn r1, r3 
