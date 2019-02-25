bic r0, r1, r2 
mov r2, r1, lsl #5 
bic r2, r2, r0 
rsb r3, r2, r1 
bfi r2, r3, #2, #1 
