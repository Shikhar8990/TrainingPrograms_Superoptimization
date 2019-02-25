and r0, r0, #3 
rsb r1, r2, #2 
bfi r0, r0, #1, #1 
bic r2, r1, r0 
mov r0, r1 
and r0, r0, r2, ror #11 
