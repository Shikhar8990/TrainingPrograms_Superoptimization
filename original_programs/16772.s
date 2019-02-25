cmp r0, r1 
movcc r1, #3 
movcs r1, #3 
mov r0, r1 
lsr r2, r0, #14 
bfi r3, r2, #1, #3 
