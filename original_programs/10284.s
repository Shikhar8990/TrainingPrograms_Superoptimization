and r0, r1, r0 
bfi r1, r0, #2, #2 
mov r2, r1 
add r3, r2, #12 
cmp r2, r0 
sublt r1, r3, r1, lsl #4 
mvn r0, r1 
