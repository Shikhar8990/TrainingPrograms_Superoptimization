cmp r0, r1 
sublt r0, r2, r3 
bic r1, r0, r1 
ror r2, r1, #11 
bic r3, r1, #1 
mov r0, r2 
sub r2, r3, r0 
