cmp r0, r1 
subls r1, r2, r1, ror #7 
bfi r2, r2, #0, #4 
mvn r0, r2 
sub r3, r1, r0 
bic r3, r0, r3 
