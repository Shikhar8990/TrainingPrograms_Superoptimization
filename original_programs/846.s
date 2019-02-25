cmp r0, r1 
movcs r0, r1 
eoreq r0, r2, r3 
add r2, r2, r0, lsr #2 
eor r0, r1, r3 
add r0, r0, r0 
orr r3, r1, r0, lsr #1 
orr r1, r3, #6 
and r2, r2, r1, ror #12 
mvn r0, r2 
