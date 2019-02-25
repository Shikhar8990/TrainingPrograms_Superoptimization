cmp r0, r1 
subcc r0, r1, r0, lsr #5 
subcs r0, r2, r0 
orr r2, r0, #3 
sub r2, r3, r2 
add r2, r3, r2, ror #11 
mov r3, r2 
mov r1, r3 
ror r2, r1, r3 
