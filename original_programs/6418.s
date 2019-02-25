lsr r0, r1, r0 
eor r2, r3, r0, asr #15 
bfi r0, r3, #0, #1 
add r1, r2, #14 
tst r0, r2 
rsbne r2, r1, #15 
mvn r3, r2 
