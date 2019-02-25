rsb r0, r1, r2 
bfi r3, r0, #2, #1 
mov r1, r3 
rsb r2, r3, r0 
cmp r3, r1 
orrls r0, r3, r0 
and r0, r2, r0 
