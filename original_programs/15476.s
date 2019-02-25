cmp r0, r1 
movcc r0, #3 
bfi r2, r3, #0, #3 
mov r3, r0 
sub r3, r3, r2, ror #3 
