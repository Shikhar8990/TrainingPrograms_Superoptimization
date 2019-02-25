bic r0, r1, #14 
mvn r2, r0 
eor r0, r2, r1, lsl #4 
sub r3, r0, #9 
mvn r2, r3 
mov r0, r2 
