cmp r0, #7 
movcc r1, r0 
andhi r1, r0, r2 
mvn r0, r1 
sub r0, r0, r2, asr #6 
mvn r2, r0 
