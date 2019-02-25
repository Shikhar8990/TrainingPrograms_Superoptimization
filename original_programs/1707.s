cmp r0, #12 
addls r1, r0, #12 
addhi r1, r2, r1, asr #15 
and r3, r1, #9 
sub r1, r3, r2 
add r0, r2, r1, lsr #8 
cmp r3, r0 
addcs r2, r0, r3 
mvn r1, r2 
