cmp r0, r1 
rsblt r2, r3, r0, lsr #10 
mov r3, r2 
bic r3, r3, #4 
sub r0, r3, r1, ror #4 
bfi r1, r0, #8, #13 
bic r1, r2, r1 
rsb r0, r1, #13 
