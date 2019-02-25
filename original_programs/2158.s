and r0, r1, r0 
mvn r2, r3 
orr r0, r0, r3, asr #13 
orr r0, r0, #5 
add r0, r0, #10 
add r1, r2, r0, lsr #15 
rsb r1, r0, r1 
mvn r3, r1 
