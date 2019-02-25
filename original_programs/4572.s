lsl r0, r0, #6 
orr r1, r0, #1 
rsb r0, r1, #10 
bic r2, r1, #9 
sub r0, r0, r2, lsl #11 
and r3, r1, r0, ror #2 
