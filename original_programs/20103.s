add r0, r1, r2 
bfi r1, r2, #0, #2 
add r1, r1, r0, lsr #1 
mvn r3, r1 
mov r2, r3 
