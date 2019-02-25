cmp r0, r1 
addcc r0, r0, r0 
mvncc r0, r1 
rsb r2, r1, r0 
add r3, r2, r2 
and r0, r1, r0, lsl #31 
rsb r1, r0, r3 
