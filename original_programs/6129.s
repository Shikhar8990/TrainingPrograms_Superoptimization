mov r0, r1 
bfi r0, r0, #1, #1 
bfi r2, r1, #1, #1 
bic r1, r2, r1 
rsb r3, r0, r1, ror #2 
sub r2, r3, r0, lsr #6 
lsl r3, r2, #11 
bic r2, r2, r3 
