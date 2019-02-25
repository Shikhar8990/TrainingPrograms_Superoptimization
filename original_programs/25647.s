cmp r0, #1 
rsblt r1, r1, r0 
rsbge r1, r2, r0, ror #31 
mvn r3, r1 
mov r1, r3 
sub r0, r1, #31 
