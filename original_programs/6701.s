tst r0, r1 
moveq r1, r0 
cmp r0, r1 
subcs r1, r1, #1 
bfi r1, r1, #1, #2 
and r1, r1, #6 
mov r2, r1 
