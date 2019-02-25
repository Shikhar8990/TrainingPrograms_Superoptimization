cmp r0, r1 
addlt r1, r2, r3 
addge r1, r3, r2 
mov r0, r1 
rsb r1, r0, r1, lsr #1 
bfi r1, r1, #1, #3 
