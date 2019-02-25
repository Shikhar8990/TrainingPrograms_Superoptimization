and r0, r1, r0 
bic r2, r3, #1 
sub r3, r3, r0 
mvn r0, r3 
mvn r3, r0 
rsb r1, r2, r3 
mov r0, r1 
