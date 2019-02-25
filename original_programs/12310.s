cmp r0, r1 
mvncs r2, r0 
moveq r2, #4 
add r3, r2, r0, ror #5 
orr r1, r3, #8 
eor r2, r1, r0 
orr r2, r3, r2 
