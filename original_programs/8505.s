cmp r0, r1 
movne r2, #4 
moveq r2, r1, lsr #9 
bfi r1, r2, #0, #3 
sub r2, r1, #13 
mov r1, r2 
