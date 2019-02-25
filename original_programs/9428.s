bic r0, r0, #11 
mov r1, r0 
orr r1, r0, r1, ror #1 
bfi r2, r1, #2, #1 
bic r0, r1, #10 
and r3, r1, r2, lsl #9 
lsl r3, r1, r3 
sub r0, r3, r0, ror #3 
