cmp r0, #15 
mvnls r1, r0 
mvnhi r1, r0 
sub r0, r1, r0, asr #8 
and r2, r0, #9 
eor r0, r2, #15 
bic r0, r0, #10 
