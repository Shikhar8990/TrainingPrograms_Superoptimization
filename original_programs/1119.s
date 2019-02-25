mvn r0, r1 
eor r2, r0, r1 
eor r0, r2, #5 
mvn r3, r0 
add r0, r0, r3, ror #2 
bfi r3, r3, #10, #10 
asr r0, r0, r3 
bic r0, r0, #5 
