mvn r0, r1 
add r2, r0, #1 
rsb r2, r2, r1, lsl #31 
orr r0, r2, #31 
