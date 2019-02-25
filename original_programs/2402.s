tst r0, r1 
subne r2, r0, r3, lsl #6 
subeq r2, r3, r0, lsl #6 
eor r3, r0, r2, lsr #15 
sub r3, r0, r3, ror #11 
rsb r0, r3, #2 
orr r2, r0, #14 
eor r1, r2, #8 
eor r3, r2, #3 
orr r3, r3, r1 
