sub r0, r1, r2 
sub r0, r3, r0, ror #7 
mov r3, r0 
bfi r1, r3, #2, #2 
rsb r2, r1, r3 
bic r0, r2, r1 
