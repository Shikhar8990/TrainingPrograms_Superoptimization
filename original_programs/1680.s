mov r0, r1 
bfi r0, r0, #9, #9 
cmp r0, r2 
eorls r3, r0, #4 
add r3, r3, r0, lsl #12 
bfi r0, r3, #4, #1 
