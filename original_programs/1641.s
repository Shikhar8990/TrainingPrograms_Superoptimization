asr r0, r1, #6 
bfi r2, r0, #3, #12 
mvn r1, r0 
bic r3, r1, r2 
and r0, r2, #14 
bic r3, r3, r0 
