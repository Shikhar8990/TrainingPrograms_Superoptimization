tst r0, r1 
moveq r0, r1, lsr #1 
sub r0, r0, r2, ror #1 
mvn r2, r0 
and r0, r0, r2 
