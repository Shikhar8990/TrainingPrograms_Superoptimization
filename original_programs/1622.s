sub r0, r1, #8 
mvn r2, r0 
mvn r1, r2 
add r1, r1, #9 
rsb r3, r2, r1, lsr #9 
eor r1, r1, r2 
bic r3, r3, r2 
sub r2, r1, r3 
