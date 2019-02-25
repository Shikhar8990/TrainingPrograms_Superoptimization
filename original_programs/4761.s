tst r0, #11 
rsbne r1, r2, #7 
mvneq r1, r0 
bfi r0, r1, #2, #1 
and r1, r0, r2, ror #13 
bic r3, r1, #15 
ror r1, r0, #6 
sub r2, r1, r3 
mvn r1, r2 
and r0, r1, #10 
