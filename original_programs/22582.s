mov r0, r1, lsr #1 
mov r2, r0 
mvn r1, r2 
sub r1, r1, r2 
sub r0, r0, r1, lsl #1 
