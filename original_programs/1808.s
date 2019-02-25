bic r0, r0, #1 
eor r1, r2, r0, ror #2 
bfi r0, r1, #8, #6 
and r2, r0, #10 
mvn r3, r2 
sub r0, r3, r2, lsr #3 
