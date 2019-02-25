mvn r0, r1 
ror r0, r1, r0 
bic r2, r0, r3 
asr r3, r3, #10 
add r1, r2, r3, asr #8 
bfi r1, r1, #0, #3 
add r2, r1, #7 
