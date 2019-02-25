cmp r0, #15 
andhi r0, r0, #10 
sub r1, r1, r0, lsl #8 
mvn r2, r1 
bic r2, r2, #11 
mvn r1, r2 
rsb r2, r1, r2, ror #8 
bfi r0, r2, #2, #1 
