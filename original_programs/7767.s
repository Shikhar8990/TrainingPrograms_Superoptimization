bfi r0, r1, #0, #2 
sub r2, r0, r2, lsl #12 
bic r3, r0, r2 
add r3, r3, r1, lsl #5 
mvn r1, r3 
