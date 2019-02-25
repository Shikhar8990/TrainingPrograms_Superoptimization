cmp r0, r1 
mvnlt r2, r0 
eorne r2, r1, r3, asr #8 
bfi r2, r2, #0, #3 
mov r3, r2 
mov r1, r3 
bfi r1, r1, #1, #3 
mov r0, r1 
bfi r3, r0, #2, #1 
