orr r0, r1, r0 
mov r2, r0 
rsb r0, r2, r1, lsr #13 
add r0, r0, r0 
bfi r2, r0, #2, #4 
mvn r3, r2 
