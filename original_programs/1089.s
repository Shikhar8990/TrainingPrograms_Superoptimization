mov r0, r1 
cmp r0, r2 
eorne r1, r2, #6 
orr r3, r1, r2, lsr #12 
sub r1, r1, r3 
mvn r0, r1 
