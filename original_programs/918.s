cmp r0, r1 
mvncc r0, r2 
eor r1, r0, #1 
lsr r0, r1, #15 
rsb r2, r0, #15 
add r1, r1, r2 
sub r2, r1, #3 
mvn r1, r2 
