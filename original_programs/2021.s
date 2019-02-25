bfi r0, r1, #13, #15 
rsb r2, r0, #5 
mov r1, r3 
sub r0, r2, r3 
rsb r3, r1, #13 
sub r3, r3, r0, ror #4 
eor r1, r3, #5 
orr r3, r1, #5 
