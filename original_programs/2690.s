add r0, r1, r1 
mov r2, r0 
bic r2, r2, #7 
mov r3, r2 
bfi r1, r3, #2, #13 
bic r0, r3, r1 
bfi r2, r0, #6, #15 
sub r0, r2, #7 
