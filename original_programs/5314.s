bic r0, r1, r2 
orr r0, r2, r0, lsr #3 
sub r1, r0, r2, ror #6 
bic r3, r3, #15 
bfi r3, r3, #0, #1 
ror r3, r3, r1 
mov r2, r3 
