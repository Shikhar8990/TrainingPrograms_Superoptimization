mov r0, r1 
rsb r0, r0, r2, lsr #7 
bfi r2, r3, #0, #4 
mov r3, r0 
bfi r1, r3, #2, #1 
bic r0, r1, r2 
mov r3, r0 
bfi r0, r3, #1, #1 
