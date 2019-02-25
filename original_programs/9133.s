cmp r0, r1 
mvnne r1, r2 
movcc r1, #1 
add r1, r1, r1, lsl #3 
mvn r0, r1 
mvn r3, r0 
