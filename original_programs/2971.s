tst r0, #3 
eoreq r1, r1, r0 
add r2, r0, r1 
asr r2, r3, r2 
bic r0, r2, #11 
bfi r3, r0, #1, #1 
mvn r0, r3 
