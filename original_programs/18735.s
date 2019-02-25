cmp r0, #1 
subcc r0, r1, #1 
eor r2, r0, r3 
eor r2, r3, r2 
bfi r1, r2, #0, #3 
mov r2, r1 
