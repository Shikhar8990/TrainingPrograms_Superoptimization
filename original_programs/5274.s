cmp r0, r1 
rsbcs r2, r1, r3 
mvn r1, r2 
add r0, r1, r1, lsl #8 
bic r2, r0, r3 
mvn r1, r2 
