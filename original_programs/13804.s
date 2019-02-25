mov r0, r1 
rsb r1, r0, #12 
rsb r0, r1, #8 
bfi r2, r1, #0, #3 
bic r2, r2, r0 
