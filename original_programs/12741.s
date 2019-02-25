bfi r0, r1, #2, #2 
bfi r2, r0, #1, #1 
mov r0, r2, ror #5 
mvn r1, r2 
add r1, r0, r1 
mvn r0, r1 
