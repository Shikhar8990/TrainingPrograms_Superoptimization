cmp r0, r1 
subls r2, r3, r2 
subhi r2, r0, r2 
mov r0, r3, lsl #7 
bfi r0, r0, #1, #3 
add r3, r0, r2, ror #6 
mov r2, r3 
