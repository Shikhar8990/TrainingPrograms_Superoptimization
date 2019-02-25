sub r0, r1, r2 
mov r1, r0 
add r3, r1, r0, asr #2 
mvn r0, r2 
eor r0, r3, r0 
mov r3, r0 
bfi r3, r3, #2, #1 
