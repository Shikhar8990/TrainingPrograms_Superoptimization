cmp r0, r1 
rsbge r0, r2, r1, asr #11 
and r2, r2, r0 
orr r1, r2, r1 
add r0, r1, r1 
mvn r1, r0 
