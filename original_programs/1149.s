rsb r0, r1, r2 
and r3, r1, #11 
lsr r2, r0, #13 
orr r3, r3, r2 
mvn r1, r3 
mvn r3, r1 
add r0, r3, #10 
bfi r1, r0, #1, #10 
