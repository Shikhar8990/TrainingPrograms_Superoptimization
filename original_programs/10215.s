lsl r0, r1, r2 
bic r1, r2, #10 
rsb r3, r3, r1 
bfi r1, r0, #1, #3 
mov r0, r1 
sub r2, r0, r3, ror #8 
