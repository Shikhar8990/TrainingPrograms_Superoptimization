bic r0, r1, #7 
add r0, r0, r0, lsr #1 
eor r2, r1, #5 
orr r1, r2, #5 
mvn r3, r1 
add r3, r0, r3, asr #4 
