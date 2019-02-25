add r0, r1, r2, lsl #13 
sub r1, r1, r0 
orr r3, r1, r2 
bfi r1, r3, #12, #4 
mov r2, r1 
sub r1, r2, #3 
add r3, r2, r1, lsl #3 
