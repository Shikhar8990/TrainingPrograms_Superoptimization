cmp r0, r1 
mvncs r0, r2 
orr r0, r1, r0 
bfi r0, r0, #0, #4 
lsl r3, r0, #15 
mvn r0, r3 
bfi r1, r0, #1, #1 
