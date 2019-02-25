cmp r0, r1 
mvnge r2, r0 
mvn r0, r2 
sub r3, r2, #10 
mov r2, r0 
rsb r0, r2, r3 
rsb r2, r1, r0 
