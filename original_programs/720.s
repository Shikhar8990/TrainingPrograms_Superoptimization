cmp r0, r1 
mvnlt r2, r1 
mvnge r2, r1 
eor r3, r2, #4 
and r0, r3, #11 
mov r3, r0 
and r1, r3, #6 
