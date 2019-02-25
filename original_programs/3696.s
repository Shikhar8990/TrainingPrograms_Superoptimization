bic r0, r0, #8 
rsb r1, r0, #7 
sub r1, r1, #7 
mvn r2, r1 
eor r2, r3, r2 
sub r1, r2, #2 
bfi r1, r1, #0, #4 
