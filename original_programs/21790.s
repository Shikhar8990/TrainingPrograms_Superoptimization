cmp r0, r1 
rsbcc r2, r0, r1, asr #1 
rsbcs r2, r0, r3, lsr #1 
mvn r0, r3 
mvn r3, r0 
rsb r3, r3, r2 
