cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r2 
bfi r2, r0, #2, #2 
mov r1, r2 
eor r1, r1, r2, asr #14 
