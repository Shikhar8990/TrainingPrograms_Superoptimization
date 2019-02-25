cmp r0, #7 
addne r0, r1, #9 
mov r1, r0 
add r1, r1, r0 
bfi r0, r1, #0, #3 
sub r2, r0, #9 
orr r3, r0, r2, ror #15 
