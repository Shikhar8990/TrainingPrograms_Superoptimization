eor r0, r1, r2, ror #14 
tst r0, r3 
mvnne r2, r3 
mvneq r2, r0 
bic r2, r3, r2 
sub r2, r2, r3 
