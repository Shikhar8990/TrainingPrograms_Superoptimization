and r0, r1, r2 
bic r2, r2, r0 
sub r1, r3, #2 
mov r3, r2 
add r1, r3, r1, ror #10 
add r1, r1, #11 
sub r2, r1, #15 
bfi r0, r2, #2, #1 
