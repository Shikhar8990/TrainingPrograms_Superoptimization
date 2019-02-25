cmp r0, r1 
movcs r2, r3, ror #3 
mvn r1, r3 
lsr r3, r2, #12 
add r0, r2, r3 
orr r1, r1, r0, lsr #1 
