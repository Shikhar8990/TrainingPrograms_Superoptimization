bic r0, r0, r1 
mov r2, r0 
bfi r1, r2, #0, #3 
add r1, r1, #12 
mvn r3, r1 
eor r3, r1, r3, lsr #3 
