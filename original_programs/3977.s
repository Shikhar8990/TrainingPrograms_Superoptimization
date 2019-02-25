bic r0, r1, #3 
ror r2, r2, #5 
add r0, r2, r0 
sub r1, r2, r0 
add r1, r1, r2, ror #9 
and r0, r1, #2 
bfi r0, r0, #0, #3 
