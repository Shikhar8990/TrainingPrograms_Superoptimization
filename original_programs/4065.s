eor r0, r1, r0 
tst r0, r2 
orreq r2, r0, #14 
lsl r3, r3, #6 
bic r2, r2, r3 
sub r1, r2, r0, lsr #5 
