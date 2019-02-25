mov r0, r1 
bfi r2, r0, #9, #10 
rsb r2, r2, r0 
add r1, r0, r2 
mov r0, r1 
and r0, r2, r0, lsl #9 
lsr r1, r0, r3 
lsr r2, r1, #2 
