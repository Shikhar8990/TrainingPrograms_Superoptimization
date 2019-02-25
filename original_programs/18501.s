mov r0, r1 
rsb r1, r0, #31 
bfi r0, r1, #0, #2 
mov r2, r0 
sub r3, r0, r2, ror #31 
