tst r0, r1 
eorne r2, r3, r0 
bfi r3, r2, #1, #1 
mov r0, r3 
bic r2, r3, r0 
and r1, r0, r2, lsr #15 
