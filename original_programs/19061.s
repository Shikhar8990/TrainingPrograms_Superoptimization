mov r0, r1 
rsb r2, r1, r0 
bic r2, r1, r2 
bfi r0, r2, #2, #2 
sub r0, r0, #1 
