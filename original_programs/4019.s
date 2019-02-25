asr r0, r1, r2 
bfi r3, r1, #2, #1 
bic r2, r3, r0 
bfi r3, r3, #0, #3 
sub r1, r3, r2 
asr r1, r1, #12 
orr r1, r1, r3, ror #13 
mvn r3, r1 
