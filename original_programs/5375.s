bfi r0, r1, #1, #2 
rsb r0, r0, #3 
mov r1, r0 
mvn r2, r1 
mvn r0, r2 
lsl r3, r0, #11 
add r3, r3, r3, lsr #9 
