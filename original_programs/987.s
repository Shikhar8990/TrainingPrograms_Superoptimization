cmp r0, r1 
mvnge r2, r0 
bic r3, r2, r0 
add r3, r3, r3 
and r0, r1, r3 
bfi r1, r0, #9, #12 
