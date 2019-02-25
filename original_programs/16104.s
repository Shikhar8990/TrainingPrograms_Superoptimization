eor r0, r1, #12 
add r0, r2, r0 
mvn r1, r0 
bfi r3, r1, #2, #1 
mvn r0, r3 
mov r2, r0, lsr #11 
