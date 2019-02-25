rsb r0, r1, #14 
mvn r1, r0 
add r2, r3, r1, ror #13 
rsb r0, r0, r2 
sub r2, r2, r0 
bfi r2, r2, #0, #4 
