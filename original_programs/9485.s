ror r0, r1, #10 
rsb r2, r3, r0 
asr r0, r1, r2 
tst r1, r3 
mvnne r3, r0 
bfi r0, r2, #0, #4 
add r2, r3, r0, ror #1 
