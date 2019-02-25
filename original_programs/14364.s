cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r1 
add r2, r0, r1, lsl #6 
orr r0, r1, r2 
rsb r3, r0, r3 
mov r2, r3 
