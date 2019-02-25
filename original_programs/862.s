bfi r0, r0, #10, #11 
sub r1, r0, r2, ror #11 
rsb r3, r1, r2 
bic r1, r1, r2 
mvn r2, r1 
add r2, r2, r3 
orr r3, r2, r3 
