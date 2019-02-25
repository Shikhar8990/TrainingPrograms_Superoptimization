cmp r0, r1 
rsbls r2, r2, r3, lsl #2 
lsl r1, r2, #4 
add r0, r1, #14 
mov r3, r0 
lsr r0, r3, #14 
bfi r0, r0, #0, #3 
