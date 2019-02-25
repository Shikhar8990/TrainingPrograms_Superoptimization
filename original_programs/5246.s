cmp r0, r1 
eorlt r2, r3, r2 
eorge r2, r0, r2 
cmp r1, r3 
rsbne r3, r2, r0, ror #5 
rsbeq r3, r3, r2 
add r0, r3, r3 
mvn r1, r0 
