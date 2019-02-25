tst r0, #10 
eorhi r1, r1, r2, asr #13 
and r0, r3, r2 
lsr r0, r0, r1 
mvn r3, r0 
orr r2, r1, r3 
sub r2, r0, r2, ror #11 
orr r3, r0, r2 
