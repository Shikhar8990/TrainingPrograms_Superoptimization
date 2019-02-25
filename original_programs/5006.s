sub r0, r1, r2, lsl #3 
sub r3, r0, r1 
orr r2, r3, r2, ror #15 
ror r2, r2, #15 
mov r0, r2 
orr r2, r0, r2, lsl #11 
