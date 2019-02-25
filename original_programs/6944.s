eor r0, r1, r0, ror #6 
and r2, r2, r0, lsl #9 
sub r0, r2, r1, lsr #6 
rsb r1, r0, r2 
bfi r2, r1, #2, #1 
