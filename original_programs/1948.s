eor r0, r1, r2 
mov r3, r0 
mvn r2, r0 
sub r0, r3, r2, ror #6 
bic r1, r3, r0 
lsl r3, r1, r0 
