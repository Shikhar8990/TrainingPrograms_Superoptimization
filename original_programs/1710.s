bic r0, r1, r2 
mvn r1, r2 
and r1, r1, r0 
rsb r2, r2, #13 
bic r1, r2, r1 
sub r2, r1, r2, ror #14 
and r3, r1, r2 
