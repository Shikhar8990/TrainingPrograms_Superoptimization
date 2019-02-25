bic r0, r1, #6 
bic r1, r0, r2 
rsb r2, r1, #7 
bfi r2, r2, #0, #2 
mov r0, r2 
ror r3, r1, #1 
sub r0, r0, r3 
