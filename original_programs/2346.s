ror r0, r1, r2 
add r1, r0, r1 
rsb r3, r1, #2 
mvn r1, r3 
rsb r2, r3, r1 
sub r3, r2, #6 
orr r2, r3, r2, lsr #4 
