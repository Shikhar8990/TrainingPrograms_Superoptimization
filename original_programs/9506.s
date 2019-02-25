eor r0, r0, #3 
mov r1, r2 
mov r2, r3 
rsb r0, r1, r0 
cmp r2, r0 
subcc r0, r2, #9 
eor r1, r2, r0 
