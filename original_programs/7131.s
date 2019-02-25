sub r0, r0, #1 
ror r1, r0, r0 
bfi r0, r0, #1, #1 
mvn r2, r0 
add r0, r2, #3 
asr r1, r1, r0 
bfi r3, r1, #0, #1 
