rsb r0, r1, r2, asr #13 
cmp r0, r1 
mvnne r3, r0 
sub r2, r3, r2 
lsl r2, r2, #6 
mvn r3, r2 
