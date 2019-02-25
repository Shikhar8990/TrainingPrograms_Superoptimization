rsb r0, r0, r1 
and r1, r0, #5 
orr r2, r1, #1 
orr r0, r2, r1 
rsb r2, r0, #6 
rsb r2, r2, r0, ror #2 
sub r1, r2, r0 
lsr r0, r1, #8 
