cmp r0, #3 
mvnge r1, r2 
mvnge r1, r0 
and r1, r1, r2 
add r0, r3, r3, lsr #6 
bic r0, r1, r0 
eor r2, r0, r2 
add r2, r2, r2 
