sub r0, r1, r0 
bfi r0, r0, #2, #2 
mvn r2, r0 
orr r3, r2, #7 
add r1, r2, r3 
bfi r1, r1, #0, #2 
mov r3, r1 
