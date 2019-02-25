mvn r0, r1 
bic r1, r1, r0 
bfi r0, r2, #2, #2 
add r1, r1, #7 
bfi r3, r1, #0, #4 
sub r0, r0, r3, lsr #8 
