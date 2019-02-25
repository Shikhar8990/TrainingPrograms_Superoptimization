cmp r0, #12 
mvncc r1, r2 
mvncs r1, r0 
add r2, r1, r1 
eor r2, r1, r2, lsl #6 
