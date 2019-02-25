lsl r0, r1, r2 
bfi r0, r0, #1, #2 
mov r2, r3 
add r3, r2, #1 
bic r2, r0, r3 
bfi r1, r2, #0, #4 
sub r3, r1, r0 
