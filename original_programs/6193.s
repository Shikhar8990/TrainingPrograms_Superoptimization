mov r0, r1 
rsb r2, r2, r3 
mov r1, r0 
add r3, r1, r3, lsl #2 
rsb r1, r2, r3 
bfi r1, r1, #2, #1 
bic r0, r1, #3 
