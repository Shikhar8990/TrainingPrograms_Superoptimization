cmp r0, r1 
mvnne r2, r3 
mvneq r2, r0 
and r1, r2, #15 
add r3, r1, #4 
and r3, r3, r1, ror #3 
bfi r3, r3, #0, #4 
