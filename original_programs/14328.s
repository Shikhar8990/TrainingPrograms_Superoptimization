and r0, r1, r0 
sub r0, r0, r2 
mvn r1, r0 
bfi r0, r0, #0, #4 
add r0, r1, r0, lsl #5 
