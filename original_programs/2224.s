cmp r0, r1 
rsbcs r2, r3, r0, ror #9 
bfi r2, r2, #2, #4 
bic r2, r2, #6 
sub r3, r2, #10 
add r0, r2, r3 
sub r1, r0, #14 
