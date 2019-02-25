sub r0, r1, r2 
orr r0, r2, r0 
mov r3, r0 
lsr r1, r0, #11 
rsb r0, r1, r3 
mvn r1, r0 
mvn r3, r1 
