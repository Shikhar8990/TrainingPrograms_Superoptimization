rsb r0, r1, #2 
mvn r1, r0 
and r0, r1, #15 
add r2, r1, r1 
orr r1, r2, r0, lsr #11 
eor r3, r1, #6 
and r0, r3, #12 
bic r0, r3, r0 
