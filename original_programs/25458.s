eor r0, r1, r0, lsl #1 
mov r2, r3 
mvn r3, r0 
rsb r2, r1, r2, ror #31 
sub r0, r2, r3 
