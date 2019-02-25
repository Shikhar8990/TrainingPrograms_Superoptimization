cmp r0, r1 
sublt r1, r0, r2 
mov r0, r2 
mov r2, r1 
rsb r1, r2, r0, lsr #1 
