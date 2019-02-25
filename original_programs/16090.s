sub r0, r1, #15 
add r2, r0, r0 
rsb r1, r2, #2 
bfi r2, r1, #2, #2 
mov r0, r2, lsr #11 
