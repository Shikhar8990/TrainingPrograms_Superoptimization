tst r0, r1 
rsbeq r2, r1, r2, asr #31 
rsb r1, r2, r1, lsl #31 
mvn r3, r1 
and r2, r3, r1 
