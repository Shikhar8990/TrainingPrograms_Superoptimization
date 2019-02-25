eor r0, r0, #2 
bfi r1, r0, #2, #8 
lsl r2, r1, r0 
eor r2, r2, #6 
ror r0, r1, #1 
lsl r1, r0, r2 
sub r3, r1, r0 
rsb r0, r0, r3 
