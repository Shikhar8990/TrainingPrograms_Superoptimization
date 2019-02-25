cmp r0, #12 
andhi r1, r2, r3, ror #7 
bic r2, r1, r0 
mvn r0, r2 
and r2, r2, r0, asr #15 
mov r3, r2 
