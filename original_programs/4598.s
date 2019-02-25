ror r0, r1, r2 
mov r3, r0 
ror r0, r3, r3 
mov r3, r0 
lsr r1, r2, r3 
orr r1, r1, r3, lsl #3 
ror r1, r1, r0 
mvn r3, r1 
