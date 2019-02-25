cmp r0, r1 
addcc r2, r2, r1, asr #3 
cmp r2, r0 
addls r1, r0, r2 
add r1, r1, #6 
mvn r0, r1 
mvn r3, r0 
