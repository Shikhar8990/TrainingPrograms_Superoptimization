mvn r0, r1 
mvn r2, r0 
mov r0, r1 
add r1, r2, r2 
sub r0, r3, r0 
bic r0, r0, r1 
bic r1, r0, #5 
bfi r0, r1, #0, #2 
