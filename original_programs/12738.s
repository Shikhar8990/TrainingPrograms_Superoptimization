cmp r0, r1 
mvncc r2, r3 
bfi r0, r3, #0, #1 
add r1, r1, r2, asr #4 
mov r3, r0 
bic r0, r3, r1 
rsb r0, r0, #8 
