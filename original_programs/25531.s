cmp r0, r1 
subcc r2, r0, r3 
andls r2, r0, #31 
orr r0, r2, r1 
sub r1, r1, r0, ror #31 
eor r0, r1, #31 
