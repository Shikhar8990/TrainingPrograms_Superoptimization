cmp r0, #4 
mvnlt r1, r2 
mvnge r1, r0 
mov r0, r1 
mov r1, r0, lsl #10 
bfi r2, r1, #2, #2 
