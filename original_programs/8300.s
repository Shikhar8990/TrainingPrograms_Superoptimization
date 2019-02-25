sub r0, r1, r2 
lsl r2, r2, #2 
sub r2, r2, r0 
bfi r3, r2, #1, #3 
bfi r0, r3, #1, #2 
mov r1, r0 
