rsb r0, r1, r2, lsl #1 
mvn r1, r2 
sub r2, r0, r2, lsl #31 
rsb r0, r2, r1 
mov r2, r0 
