bic r0, r1, #2 
bfi r1, r0, #6, #6 
bic r2, r2, #1 
bic r2, r2, r1 
sub r0, r2, r3, ror #4 
rsb r1, r0, r3 
orr r2, r1, r0, lsr #2 
mov r3, r2 
