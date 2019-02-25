cmp r0, #1 
andhi r0, r0, r1 
orrne r0, r2, r1, ror #12 
and r3, r0, #12 
add r0, r3, #5 
mvn r2, r0 
lsr r3, r2, #5 
