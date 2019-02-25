bic r0, r0, #12 
mvn r1, r0 
bfi r2, r1, #2, #1 
sub r1, r2, r0 
add r3, r0, r1, lsl #9 
add r2, r1, r3 
add r2, r2, #13 
orr r1, r2, #1 
