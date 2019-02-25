cmp r0, #10 
orrls r1, r2, r3 
orrhi r1, r1, r0, asr #10 
mvn r3, r1 
bic r0, r3, r1 
bfi r2, r0, #2, #1 
add r1, r2, r2 
