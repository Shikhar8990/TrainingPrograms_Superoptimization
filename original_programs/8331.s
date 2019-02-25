cmp r0, r1 
movne r2, r3, lsr #7 
bic r3, r2, r1 
bfi r0, r3, #2, #1 
add r2, r0, r0 
mov r0, r2 
