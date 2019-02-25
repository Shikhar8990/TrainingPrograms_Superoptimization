cmp r0, r1 
addlt r0, r0, #5 
bfi r1, r0, #1, #1 
mov r2, r1 
orr r0, r1, r2, lsl #11 
