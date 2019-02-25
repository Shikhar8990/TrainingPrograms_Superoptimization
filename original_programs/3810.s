cmp r0, r1 
mvnge r2, r0 
mov r3, r2 
bfi r1, r2, #0, #4 
add r2, r1, #14 
bfi r0, r3, #0, #2 
mov r1, r2 
rsb r3, r0, r1, lsl #8 
