add r0, r1, r2, lsl #1 
mov r3, r0 
mvn r2, r0 
add r0, r2, r1, ror #31 
orr r0, r0, r3 
