cmp r0, #8 
mvnlt r1, r2 
mvnge r1, r0 
add r1, r1, r1 
rsb r0, r3, r1 
orr r2, r3, r0, lsl #12 
