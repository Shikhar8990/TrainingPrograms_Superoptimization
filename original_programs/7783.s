cmp r0, r1 
mvncc r1, r2 
bic r3, r1, #13 
asr r1, r1, r1 
bic r2, r3, r1 
eor r0, r2, r3 
bfi r0, r0, #0, #2 
