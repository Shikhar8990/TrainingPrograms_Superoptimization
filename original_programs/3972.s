tst r0, r1 
subne r1, r2, r1 
subeq r1, r0, r3 
and r3, r2, r0, ror #7 
tst r3, r1 
movne r1, r3 
moveq r1, r3 
sub r0, r1, r0, ror #11 
