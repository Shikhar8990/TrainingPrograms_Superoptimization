rsb r0, r1, r2, lsl #1 
rsb r1, r0, r2, lsl #31 
mvn r2, r1 
add r3, r2, r3 
mov r0, r3 
