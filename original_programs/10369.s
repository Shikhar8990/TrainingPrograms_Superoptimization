and r0, r1, #5 
mvn r2, r0 
ror r1, r2, r2 
bic r1, r0, r1 
orr r3, r1, #6 
asr r2, r3, #3 
bfi r3, r2, #2, #1 
bfi r1, r3, #0, #2 
