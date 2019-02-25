bfi r0, r1, #0, #4 
mvn r2, r0 
add r3, r1, r2, lsr #8 
eor r1, r2, r3, lsl #8 
orr r1, r1, r3 
eor r0, r1, r2 
sub r3, r0, r1 
bic r3, r2, r3 
