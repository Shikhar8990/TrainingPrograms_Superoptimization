rsb r0, r1, r2 
bfi r2, r0, #0, #4 
mov r0, r2 
and r0, r2, r0 
add r3, r0, r0, lsl #12 
lsr r3, r3, r3 
lsr r2, r0, r3 
