sub r0, r1, r2 
rsb r1, r2, r3 
ror r3, r1, #1 
bfi r2, r0, #1, #3 
mov r0, r3 
bic r2, r2, r0 
