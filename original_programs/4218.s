cmp r0, r1 
subhi r2, r0, r1 
tst r2, r1 
moveq r0, r2 
sub r1, r2, r0, lsl #15 
ror r2, r0, r1 
