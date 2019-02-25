cmp r0, r1 
rsbne r2, r0, r3, ror #7 
rsbeq r2, r1, r0 
and r3, r3, #5 
orr r1, r2, r3, asr #4 
add r2, r1, #11 
mvn r3, r2 
add r2, r3, r3, ror #15 
