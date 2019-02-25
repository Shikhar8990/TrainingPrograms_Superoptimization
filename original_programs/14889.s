cmp r0, r1 
mvncs r1, r0 
eor r1, r2, r1 
bfi r3, r3, #2, #1 
bic r0, r3, r1 
add r1, r1, r0, asr #3 
