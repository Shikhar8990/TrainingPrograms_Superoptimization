cmp r0, r1 
movge r0, r2 
tst r0, #4 
andne r2, r0, r1 
bic r3, r2, #9 
orr r2, r3, r2 
