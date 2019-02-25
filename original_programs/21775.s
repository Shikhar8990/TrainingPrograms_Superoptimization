add r0, r1, #0 
cmp r0, #31 
rsbhi r2, r3, r0, lsr #1 
rsb r0, r0, r2, ror #31 
