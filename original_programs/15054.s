bfi r0, r0, #1, #3 
mov r1, r2 
and r1, r1, #14 
orr r3, r0, r1 
bfi r2, r3, #1, #3 
sub r2, r2, r3, ror #11 
