eor r0, r1, #8 
add r2, r1, r0, lsr #12 
mvn r3, r2 
sub r1, r3, #7 
mov r3, r0 
ror r2, r1, #7 
orr r0, r3, r2, lsr #10 
