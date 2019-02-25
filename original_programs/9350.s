cmp r0, r1 
subcs r2, r3, r0, lsr #11 
sub r3, r0, r2 
mov r0, r2 
bfi r1, r0, #2, #1 
and r3, r1, r3, ror #2 
