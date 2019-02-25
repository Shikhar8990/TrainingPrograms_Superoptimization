mvn r0, r1 
add r1, r0, r0, lsl #31 
rsb r2, r1, #1 
mov r0, r2, lsl #1 
and r3, r0, r2, lsr #31 
