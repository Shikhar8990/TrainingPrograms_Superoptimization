tst r0, #0 
mvneq r1, r0 
addne r1, r2, #31 
cmp r1, #1 
movhi r3, r1, ror #1 
rsb r0, r3, r0 
