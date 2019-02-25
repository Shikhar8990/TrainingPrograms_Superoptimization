mov r0, r1 
rsb r2, r2, r0, lsl #1 
mov r3, r2 
bfi r0, r3, #2, #1 
bic r2, r3, #1 
add r0, r2, r0 
