tst r0, #7 
andne r0, r1, #9 
cmp r2, r0 
andne r1, r2, r0 
bfi r0, r1, #0, #1 
mov r2, r1 
bic r2, r0, r2 
