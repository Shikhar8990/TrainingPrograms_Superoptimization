bfi r0, r1, #6, #4 
sub r1, r0, r1 
eor r2, r3, r1 
eor r0, r2, r1, ror #7 
mov r1, r0 
rsb r1, r1, #1 
orr r3, r1, r3, lsr #2 
