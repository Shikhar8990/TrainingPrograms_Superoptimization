mov r0, r1 
bic r0, r0, r1 
mov r2, r3 
sub r1, r2, #14 
lsr r3, r1, #5 
bic r1, r0, r1 
lsl r3, r1, r3 
bfi r1, r3, #1, #3 
