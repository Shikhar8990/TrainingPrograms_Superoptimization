orr r0, r1, r2 
lsr r0, r0, r1 
rsb r1, r2, r0 
add r3, r1, r1 
mvn r1, r3 
eor r0, r3, r2 
mov r3, r1 
sub r3, r3, r0, ror #1 
