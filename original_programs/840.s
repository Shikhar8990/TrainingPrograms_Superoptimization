ror r0, r0, #13 
eor r1, r0, r1 
rsb r0, r2, r1, lsr #15 
orr r3, r1, r0 
rsb r2, r3, r2, lsr #13 
sub r2, r0, r2, lsr #2 
mov r1, r0 
bic r2, r2, r1 
