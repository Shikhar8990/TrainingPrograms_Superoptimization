bfi r0, r0, #13, #15 
orr r1, r1, r2 
lsl r2, r2, r3 
bic r3, r1, #6 
and r3, r3, r2 
orr r1, r3, r1 
sub r0, r1, r0 
mov r2, r0 
