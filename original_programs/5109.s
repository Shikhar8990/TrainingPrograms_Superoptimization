cmp r0, r1 
rsbeq r2, r2, r0 
orrls r2, r1, r0 
cmp r0, r3 
orrge r3, r1, r2 
rsb r1, r2, r3 
and r1, r1, #7 
bfi r0, r1, #2, #1 
