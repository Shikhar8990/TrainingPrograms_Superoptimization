sub r0, r1, #2 
add r2, r0, r3 
orr r3, r2, r3, lsl #8 
add r3, r2, r3 
rsb r1, r3, #15 
ror r0, r1, #1 
orr r2, r0, #6 
mvn r0, r2 
