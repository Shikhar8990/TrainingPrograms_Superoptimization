tst r0, r1 
orrne r2, r2, r3, asr #1 
lsl r1, r0, r0 
bic r1, r1, #11 
bic r3, r2, #5 
bic r1, r1, r3 
mvn r3, r1 
rsb r0, r3, #12 
