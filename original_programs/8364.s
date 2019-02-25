cmp r0, r1 
orrlt r0, r2, r1, lsl #14 
and r1, r1, r2, lsl #4 
tst r2, r1 
mvnne r3, r0 
mvn r0, r3 
