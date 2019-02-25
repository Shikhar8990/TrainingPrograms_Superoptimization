mov r0, r1 
bic r0, r1, r0 
bfi r0, r0, #5, #10 
mov r2, r0 
and r0, r0, r2 
rsb r1, r1, r0 
bic r3, r1, #7 
