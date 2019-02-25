cmp r0, r1 
mvneq r2, r1 
mvn r1, r0 
sub r1, r2, r1, ror #3 
bic r2, r3, r1 
and r3, r2, r3 
and r3, r3, #6 
