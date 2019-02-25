eor r0, r1, r2 
mvn r2, r3 
sub r2, r2, r3 
sub r3, r0, r2 
eor r1, r3, #13 
bic r2, r1, r3 
