cmp r0, #9 
orrne r1, r0, #5 
mvn r0, r1 
bic r0, r1, r0 
rsb r1, r0, r1, asr #7 
