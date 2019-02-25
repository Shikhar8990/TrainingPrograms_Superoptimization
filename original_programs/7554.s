sub r0, r1, r2, lsr #14 
sub r3, r0, r1 
add r2, r0, r3, lsl #15 
bfi r1, r2, #1, #1 
mvn r0, r1 
