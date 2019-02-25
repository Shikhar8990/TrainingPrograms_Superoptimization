cmp r0, r1 
mvncc r0, r2 
mvncs r0, r2 
bfi r3, r0, #1, #1 
add r2, r3, r3, asr #1 
