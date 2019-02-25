cmp r0, #4 
mvnne r1, r2 
mvneq r1, r0 
add r3, r1, r1 
rsb r0, r1, r3 
add r0, r0, r0 
bic r3, r1, r0 
add r2, r0, r3, lsr #5 
