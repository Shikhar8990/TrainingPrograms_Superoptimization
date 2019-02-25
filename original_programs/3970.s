bfi r0, r1, #0, #4 
bfi r1, r0, #1, #1 
and r2, r0, r1 
mvn r0, r2 
mov r3, r0 
orr r0, r0, r3 
