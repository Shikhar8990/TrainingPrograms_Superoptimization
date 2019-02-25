bic r0, r1, #3 
mov r2, r0 
bfi r1, r1, #1, #1 
rsb r0, r1, #10 
ror r2, r2, r0 
bfi r2, r2, #0, #4 
