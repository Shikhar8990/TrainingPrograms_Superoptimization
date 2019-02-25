eor r0, r1, r2 
mvn r1, r0 
sub r0, r3, #11 
add r2, r2, r0, ror #7 
lsl r0, r2, #1 
mvn r3, r1 
orr r1, r3, r0, lsl #10 
mov r2, r1 
