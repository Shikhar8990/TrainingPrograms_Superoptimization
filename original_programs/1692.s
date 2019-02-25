eor r0, r0, r1 
mvn r1, r2 
eor r2, r1, #10 
add r2, r2, r0, ror #15 
sub r0, r0, r2, lsr #14 
mov r1, r0 
