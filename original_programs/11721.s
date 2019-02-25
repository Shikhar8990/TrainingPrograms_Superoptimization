cmp r0, r1 
mvnhi r2, r1 
sub r0, r2, #4 
bfi r2, r3, #2, #1 
and r1, r3, r2 
eor r2, r0, r1, asr #10 
