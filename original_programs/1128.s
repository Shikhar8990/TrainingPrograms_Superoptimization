cmp r0, r1 
movcc r1, r2 
movcs r1, r0 
add r1, r0, r1 
mov r3, r1 
bfi r3, r3, #4, #12 
add r0, r3, r3 
sub r0, r0, #5 
