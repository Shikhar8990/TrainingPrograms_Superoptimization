cmp r0, #1 
movcs r1, r2 
add r3, r1, r1 
bic r0, r1, #14 
add r1, r3, #5 
orr r3, r1, r0 
bfi r2, r3, #1, #2 
mvn r0, r2 
