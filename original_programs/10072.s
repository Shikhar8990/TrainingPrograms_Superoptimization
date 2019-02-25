cmp r0, r1 
addge r2, r3, r0 
add r2, r2, #11 
orr r2, r2, #13 
mvn r1, r2 
bfi r3, r1, #1, #2 
bic r1, r3, #7 
