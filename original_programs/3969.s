cmp r0, r1 
movne r0, r1 
cmp r2, r0 
andls r3, r2, r3, lsl #9 
mov r0, r3 
bfi r0, r0, #1, #2 
