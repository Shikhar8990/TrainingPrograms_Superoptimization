mov r0, r1 
mvn r1, r0 
lsr r2, r1, #2 
rsb r3, r2, #4 
orr r0, r3, r2, lsr #12 
