rsb r0, r0, #13 
mvn r1, r0 
bic r0, r2, #12 
sub r1, r0, r1 
rsb r2, r1, r0, ror #3 
rsb r3, r2, r0 
