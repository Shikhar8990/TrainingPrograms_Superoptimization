cmp r0, #0 
mvncc r0, r1 
mvncs r0, r2 
add r3, r2, r0 
eor r2, r0, r1 
and r2, r3, r2 
