asr r0, r1, #13 
sub r2, r3, r0 
mvn r0, r2 
ror r1, r0, #13 
bfi r1, r1, #13, #9 
bic r1, r1, #14 
and r0, r1, #11 
