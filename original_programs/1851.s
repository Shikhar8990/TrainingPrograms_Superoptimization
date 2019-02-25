and r0, r1, r2 
sub r2, r0, r1, lsl #2 
sub r1, r2, #5 
mvn r0, r1 
bic r3, r2, r2 
orr r3, r0, r3 
add r2, r1, r1, lsr #9 
bic r3, r2, r3 
