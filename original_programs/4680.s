cmp r0, #1 
subcs r1, r2, r3 
rsb r1, r1, #11 
mov r3, r2 
lsr r3, r3, r1 
mov r0, r3 
