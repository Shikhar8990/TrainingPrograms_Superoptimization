bic r0, r1, #13 
rsb r2, r1, r0 
rsb r3, r2, r0, lsr #13 
mov r1, r3 
mov r2, r1 
bfi r0, r2, #1, #1 
