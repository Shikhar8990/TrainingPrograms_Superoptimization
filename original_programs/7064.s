cmp r0, r1 
mvnne r0, r2 
eor r3, r2, r0 
add r2, r3, #5 
mvn r3, r2 
asr r1, r3, r3 
bfi r1, r1, #0, #3 
