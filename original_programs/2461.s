sub r0, r1, r0, lsl #3 
add r2, r0, r0 
add r3, r1, r0, ror #1 
orr r0, r3, r2, ror #9 
mvn r3, r2 
and r1, r0, r2 
add r2, r1, r3 
