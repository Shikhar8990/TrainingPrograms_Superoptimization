cmp r0, r1 
orrls r1, r2, #2 
orrhi r1, r1, r0 
add r3, r1, r3 
add r2, r3, #11 
asr r2, r2, #11 
and r3, r0, r2 
mvn r0, r3 
