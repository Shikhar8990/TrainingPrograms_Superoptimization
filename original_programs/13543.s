bic r0, r1, r2 
bic r3, r0, r3 
bic r0, r1, r3 
bfi r2, r0, #0, #4 
sub r1, r0, r2, ror #5 
mov r2, r1 
