cmp r0, r1 
mvnne r0, r2 
mvneq r0, r1 
mov r2, r0, lsl #6 
mov r3, r0 
and r3, r3, r2 
mvn r1, r3 
