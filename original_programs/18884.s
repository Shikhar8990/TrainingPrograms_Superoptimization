cmp r0, #31 
mvnne r1, r0 
mvneq r1, r0 
orr r0, r1, r0, ror #31 
bic r1, r2, r0 
