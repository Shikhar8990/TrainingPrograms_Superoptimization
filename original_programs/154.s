orr r0, r0, r1, ror #10 
sub r1, r1, r0, ror #6 
sub r2, r1, #13 
orr r1, r2, r0 
orr r1, r1, r3, lsr #3 
orr r2, r3, r1 
rsb r0, r2, r1 
mov r3, r0 
