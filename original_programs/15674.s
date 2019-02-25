cmp r0, r1 
mvnlt r0, r1 
mvnge r0, r2 
mvn r1, r2 
eor r0, r1, r0, asr #4 
bfi r3, r0, #0, #1 
mov r1, r3 
bfi r1, r1, #0, #1 
