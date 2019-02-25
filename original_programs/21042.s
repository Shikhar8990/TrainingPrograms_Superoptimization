orr r0, r0, #0 
mvn r1, r0 
rsb r2, r3, r0, lsl #31 
rsb r0, r0, r2, ror #31 
add r2, r0, r1 
