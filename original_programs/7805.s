add r0, r1, r2 
bfi r0, r0, #1, #3 
bfi r1, r0, #2, #2 
mvn r0, r1 
mov r1, r0 
bfi r0, r1, #0, #3 
mvn r1, r0 
bfi r3, r1, #1, #3 
