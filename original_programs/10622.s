cmp r0, #15 
mvnne r1, r0 
mvneq r1, r0 
bic r1, r2, r1 
sub r2, r1, r0, ror #5 
