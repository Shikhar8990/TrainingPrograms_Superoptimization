cmp r0, r1 
mvncc r0, r2 
mvncs r0, r2 
and r3, r0, r2, lsl #1 
add r0, r3, #1 
