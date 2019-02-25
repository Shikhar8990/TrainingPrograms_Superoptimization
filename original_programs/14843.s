cmp r0, #15 
subhi r1, r2, r0 
mov r2, r1, lsl #4 
mov r1, r2 
mov r2, r1 
bfi r2, r2, #1, #1 
bfi r1, r2, #0, #4 
