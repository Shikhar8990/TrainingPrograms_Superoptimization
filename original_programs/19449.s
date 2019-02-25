cmp r0, #1 
moveq r1, #1 
mov r2, r1 
and r3, r2, #31 
bfi r1, r3, #2, #2 
orr r0, r1, #31 
