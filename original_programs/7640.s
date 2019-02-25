cmp r0, #13 
addne r0, r1, r0 
tst r0, #13 
rsbeq r2, r1, r0 
bfi r3, r2, #0, #2 
bic r0, r3, #12 
mov r1, r0 
