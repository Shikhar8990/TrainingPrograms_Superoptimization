cmp r0, r1 
subls r0, r0, r2, lsl #6 
bic r1, r2, #15 
eor r1, r0, r1 
eor r3, r2, r1 
bic r3, r1, r3 
sub r2, r1, r3, ror #10 
and r1, r2, #9 
