mov r0, r1 
and r2, r1, r2 
ror r3, r0, r3 
mvn r0, r3 
rsb r0, r3, r0, asr #5 
lsl r0, r2, r0 
