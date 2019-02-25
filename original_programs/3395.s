bic r0, r1, r2 
add r0, r2, r0 
orr r0, r0, r1 
rsb r2, r0, r1, lsl #8 
bic r1, r2, #12 
mvn r3, r1 
