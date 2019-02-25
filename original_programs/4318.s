bic r0, r0, #5 
and r1, r2, r0, ror #6 
bfi r3, r2, #1, #3 
mvn r2, r3 
orr r1, r1, #12 
orr r0, r1, r2 
asr r1, r2, r0 
