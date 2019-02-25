cmp r0, r1 
mvneq r2, r3 
rsbls r2, r2, r0 
rsb r0, r1, r3, asr #6 
mvn r3, r0 
and r3, r2, r3 
