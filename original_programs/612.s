asr r0, r0, r1 
add r0, r2, r0 
rsb r3, r0, r2 
eor r1, r3, #3 
lsr r1, r1, r0 
eor r0, r1, #8 
mvn r3, r0 
orr r1, r3, #13 
