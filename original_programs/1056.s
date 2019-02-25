tst r0, r1 
movne r1, r2 
moveq r1, r3 
bic r3, r3, #5 
bic r0, r1, r3 
sub r3, r0, r2, lsr #6 
eor r1, r3, #7 
