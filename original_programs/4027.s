mov r0, r1 
bic r2, r3, #9 
add r1, r0, r1, ror #3 
bic r1, r1, r2 
sub r3, r1, #12 
bfi r2, r3, #0, #2 
ror r1, r2, #5 
