mov r0, r1 
mvn r2, r0 
mov r0, r3 
eor r3, r0, r2, lsl #13 
sub r2, r3, r0, lsl #8 
mov r1, r2 
mvn r2, r1 
