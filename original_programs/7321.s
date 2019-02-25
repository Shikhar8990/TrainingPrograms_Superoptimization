cmp r0, r1 
eorls r2, r0, r3 
eorhi r2, r0, #4 
add r1, r1, r2 
mvn r2, r0 
orr r2, r1, r2, asr #9 
