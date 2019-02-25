rsb r0, r1, r0 
mov r2, r0 
bic r3, r1, r2 
bfi r2, r1, #1, #2 
bic r1, r0, r2 
and r1, r3, r1 
