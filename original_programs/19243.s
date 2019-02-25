cmp r0, r1 
addeq r0, r2, #31 
bfi r1, r0, #0, #4 
mvn r2, r1 
orr r2, r2, r1 
