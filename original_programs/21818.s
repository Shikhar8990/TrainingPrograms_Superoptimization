cmp r0, r1 
rsbls r2, r3, r0, lsl #31 
mvn r0, r1 
orr r1, r2, #0 
add r2, r1, r0, ror #31 
