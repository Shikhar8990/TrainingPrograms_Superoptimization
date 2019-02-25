cmp r0, r1 
movhi r2, #14 
tst r0, #8 
eoreq r0, r2, r0 
bic r0, r0, r2 
