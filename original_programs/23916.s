cmp r0, #31 
rsbhi r1, r2, r1, lsr #31 
add r0, r1, r2, lsr #1 
mvn r3, r0 
add r3, r3, r2 
add r1, r0, r3 
