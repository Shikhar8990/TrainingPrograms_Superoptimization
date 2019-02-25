sub r0, r1, r2 
sub r1, r3, #12 
mov r3, r1 
and r3, r3, r0, lsl #2 
add r0, r3, #10 
bfi r0, r0, #1, #5 
add r2, r0, #1 
