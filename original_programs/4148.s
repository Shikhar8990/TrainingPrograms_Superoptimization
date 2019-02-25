rsb r0, r1, r0 
mov r2, r3 
rsb r2, r2, r1 
bfi r0, r0, #1, #3 
add r3, r2, r0, ror #1 
sub r2, r3, #4 
