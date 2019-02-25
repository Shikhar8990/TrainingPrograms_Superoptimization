cmp r0, r1 
movge r2, r0, lsl #1 
and r2, r2, #4 
mov r1, r2 
bic r0, r2, r1 
