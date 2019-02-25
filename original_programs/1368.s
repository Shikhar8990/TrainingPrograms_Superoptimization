eor r0, r1, #11 
lsr r2, r0, r0 
mvn r1, r2 
asr r3, r1, #14 
rsb r1, r0, r3 
orr r0, r1, r3 
add r2, r0, r1, asr #2 
