cmp r0, r1 
addne r2, r1, r2, asr #8 
add r3, r2, r2, lsr #10 
mvn r1, r3 
mov r2, r1 
mvn r3, r2 
bfi r0, r3, #4, #5 
