eor r0, r1, #7 
and r0, r1, r0 
mvn r1, r0 
eor r0, r2, #11 
rsb r3, r2, r1 
bfi r2, r3, #6, #5 
and r1, r2, r0, asr #3 
mvn r3, r1 
