cmp r0, r1 
subcc r2, r2, r3 
subcs r2, r3, r0 
mov r3, r2 
rsb r2, r3, r2 
add r1, r3, r3, lsr #31 
and r2, r1, r2 
