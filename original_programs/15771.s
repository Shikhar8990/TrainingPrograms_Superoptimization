mov r0, r1, lsr #14 
bfi r2, r1, #2, #2 
bic r2, r0, r2 
bic r2, r2, r1 
mov r3, r2 
sub r2, r3, r0 
