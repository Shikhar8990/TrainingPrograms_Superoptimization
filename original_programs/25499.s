sub r0, r1, r2, lsl #1 
add r2, r1, r0, lsl #31 
mov r1, r2 
mvn r0, r1 
orr r1, r0, r1 
