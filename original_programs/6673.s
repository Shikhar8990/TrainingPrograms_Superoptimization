sub r0, r1, r0 
mov r2, r3 
add r0, r0, r2, lsr #5 
sub r2, r0, #4 
bfi r2, r2, #1, #2 
add r0, r2, r2, ror #13 
