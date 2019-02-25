tst r0, r1 
subne r1, r2, r1, lsr #2 
subeq r1, r2, r1, ror #9 
eor r3, r2, r0, lsr #13 
ror r1, r1, r2 
tst r3, r1 
addeq r2, r2, #2 
bic r1, r0, r2 
eor r0, r1, r2 
