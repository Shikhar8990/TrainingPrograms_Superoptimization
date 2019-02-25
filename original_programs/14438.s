tst r0, r1 
rsbne r2, r0, r3 
bfi r3, r2, #1, #2 
rsb r1, r0, r3 
mov r3, r1 
mov r0, r3 
bfi r0, r0, #1, #3 
