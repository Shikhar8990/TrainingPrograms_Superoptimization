eor r0, r0, r1, asr #11 
bfi r2, r3, #1, #1 
and r2, r3, r2, asr #9 
add r0, r2, r0, lsl #9 
mvn r3, r0 
