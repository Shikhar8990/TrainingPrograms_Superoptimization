cmp r0, #0 
movcc r1, r0 
sub r2, r3, r2, ror #1 
sub r3, r2, r1, lsr #1 
orr r0, r3, r1 
