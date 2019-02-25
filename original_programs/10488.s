mvn r0, r1 
rsb r0, r0, #3 
sub r2, r2, r0 
add r3, r2, r2, lsl #7 
mvn r0, r3 
bfi r1, r0, #2, #2 
bic r0, r1, #7 
