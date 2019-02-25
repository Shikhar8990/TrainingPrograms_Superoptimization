mov r0, r1 
bic r0, r0, r2 
bic r3, r0, #9 
bfi r2, r3, #2, #2 
lsl r0, r3, #10 
sub r3, r0, r2 
