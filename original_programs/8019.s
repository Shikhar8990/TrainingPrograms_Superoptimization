sub r0, r0, r1, ror #4 
lsr r2, r0, r2 
mvn r1, r2 
asr r3, r1, #1 
bfi r3, r3, #0, #1 
add r2, r3, #1 
