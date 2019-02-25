cmp r0, #13 
orrlt r1, r1, #11 
orrge r1, r2, r3 
and r3, r3, #6 
sub r3, r3, r2, asr #4 
bic r3, r3, r1 
mvn r0, r3 
bic r2, r0, #6 
