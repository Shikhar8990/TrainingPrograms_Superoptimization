rsb r0, r1, r2 
bfi r3, r3, #2, #1 
mov r1, r2 
eor r3, r0, r3, ror #3 
sub r3, r3, r1, lsr #5 
