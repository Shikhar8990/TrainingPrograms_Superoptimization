orr r0, r1, r0 
mov r2, r0, lsr #7 
cmp r0, r2 
subcc r1, r2, r0 
bic r2, r1, r2 
