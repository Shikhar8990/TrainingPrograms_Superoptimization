bfi r0, r1, #0, #2 
rsb r2, r2, #3 
ror r0, r0, r2 
orr r0, r0, #14 
eor r1, r1, r0 
mvn r3, r1 
and r3, r3, r1 
add r3, r3, #9 
