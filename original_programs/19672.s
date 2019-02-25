mov r0, r1 
mvn r2, r0 
rsb r0, r3, r2, lsl #1 
add r3, r0, #31 
orr r1, r3, r1 
