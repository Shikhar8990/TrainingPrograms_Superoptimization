and r0, r1, r2, ror #10 
mvn r2, r0 
sub r3, r2, #12 
cmp r3, #7 
andhi r3, r3, r1, lsr #7 
lsl r0, r1, r3 
