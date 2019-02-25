eor r0, r0, #6 
asr r1, r2, #14 
sub r0, r0, r1 
cmp r2, r1 
rsbhi r3, r2, r0, lsr #15 
mvn r0, r3 
