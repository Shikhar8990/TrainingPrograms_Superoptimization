cmp r0, #10 
moveq r0, r1 
mov r1, r0 
bfi r2, r1, #1, #1 
bic r3, r1, #6 
bic r3, r3, r2 
