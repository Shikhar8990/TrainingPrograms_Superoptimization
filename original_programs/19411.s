cmp r0, r1 
mvncs r0, r2 
bic r0, r3, r0 
bic r1, r3, r0 
add r2, r1, r3 
add r2, r1, r2, lsl #31 
