cmp r0, r1 
movcc r1, r0 
movcs r1, #7 
bic r1, r2, r1 
bic r0, r0, #4 
mov r2, r0, lsr #9 
lsl r0, r1, r2 
