rsb r0, r1, #6 
mvn r2, r0 
cmp r2, #15 
orrls r2, r1, #15 
sub r2, r1, r2, asr #6 
