eor r0, r1, r2 
mvn r1, r2 
add r3, r1, r0 
eor r1, r2, r3 
orr r2, r1, r2, lsr #4 
bic r0, r2, #9 
rsb r2, r0, r2 
