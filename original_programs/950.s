sub r0, r1, #7 
lsl r0, r2, r0 
mvn r3, r0 
bfi r1, r3, #8, #5 
add r3, r3, r1, lsl #15 
mvn r0, r3 
add r2, r0, r0, asr #2 
and r1, r2, #12 
