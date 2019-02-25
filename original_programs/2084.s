bic r0, r1, #4 
add r1, r0, r2, ror #7 
rsb r0, r1, r3 
eor r3, r1, r0 
mvn r0, r3 
orr r0, r3, r0, lsl #4 
lsr r2, r0, #15 
