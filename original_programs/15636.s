rsb r0, r0, r1 
bfi r0, r0, #0, #3 
rsb r0, r1, r0 
mov r2, r0, lsr #14 
bic r0, r2, r0 
