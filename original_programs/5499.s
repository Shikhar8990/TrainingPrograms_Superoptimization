sub r0, r1, #8 
sub r2, r1, #7 
cmp r2, r0 
subne r0, r3, #7 
subeq r0, r3, #7 
orr r1, r0, r3, asr #6 
