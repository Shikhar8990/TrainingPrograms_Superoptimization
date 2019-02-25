cmp r0, r1 
mvnlt r2, r3 
rsbls r2, r1, #8 
bic r1, r2, #1 
bfi r1, r1, #2, #1 
asr r3, r1, r3 
