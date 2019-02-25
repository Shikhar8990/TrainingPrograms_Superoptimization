cmp r0, r1 
movcc r2, r1 
cmp r3, r0 
addls r0, r3, r3, asr #4 
bic r2, r2, r0 
mvn r1, r2 
bfi r0, r1, #1, #2 
