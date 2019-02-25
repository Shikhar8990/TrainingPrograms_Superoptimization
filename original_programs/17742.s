cmp r0, r1 
mvnne r2, r0 
mvneq r2, r1 
bic r1, r0, r2 
add r1, r1, #9 
bic r0, r1, r3 
