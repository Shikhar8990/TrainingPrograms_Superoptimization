cmp r0, r1 
movcs r2, #8 
mov r3, r2 
bfi r0, r3, #2, #2 
bfi r0, r0, #1, #1 
add r0, r0, r0 
