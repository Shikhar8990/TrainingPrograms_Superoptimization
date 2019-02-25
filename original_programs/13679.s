cmp r0, r1 
mvnlt r2, r0 
bfi r3, r2, #2, #1 
bfi r0, r1, #0, #4 
mov r1, r3 
eor r0, r1, r0 
