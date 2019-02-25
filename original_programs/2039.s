eor r0, r1, #3 
lsl r2, r3, #11 
add r3, r2, r0 
orr r1, r3, #14 
bic r2, r3, r1 
mvn r0, r3 
orr r0, r0, #10 
sub r1, r0, r2 
