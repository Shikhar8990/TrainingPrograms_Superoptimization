cmp r0, r1 
andhi r0, r0, r1 
tst r2, #2 
rsbne r0, r0, r2 
sub r1, r0, #13 
asr r2, r1, #8 
mvn r0, r2 
