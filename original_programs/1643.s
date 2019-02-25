orr r0, r1, #13 
add r1, r0, r0 
eor r0, r1, #14 
add r2, r0, r0, asr #1 
cmp r2, #9 
mvncc r1, r2 
mvn r3, r1 
