mov r0, r1, ror #31 
mvn r1, r0 
sub r2, r1, #31 
bfi r1, r2, #1, #1 
