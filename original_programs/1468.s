sub r0, r1, #9 
bfi r2, r3, #9, #15 
add r1, r0, #9 
asr r0, r1, r2 
lsr r3, r1, r2 
and r1, r0, r2, lsr #9 
eor r3, r1, r3, lsr #15 
mvn r1, r3 
