cmp r0, r1 
addge r2, r1, #1 
lsr r0, r2, r0 
rsb r2, r1, r0 
bfi r3, r2, #0, #2 
bfi r3, r3, #2, #2 
bfi r1, r3, #2, #1 
mov r2, r1 
