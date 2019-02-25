sub r0, r1, r2 
mov r3, r1 
sub r0, r2, r0 
ror r0, r0, r3 
bfi r1, r0, #1, #3 
add r3, r1, r2 
bic r3, r3, #5 
