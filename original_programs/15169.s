bic r0, r1, r2 
eor r1, r0, #4 
mvn r2, r0 
sub r0, r1, r0 
bic r2, r0, r2 
and r2, r2, r1 
