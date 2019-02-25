cmp r0, r1 
movcc r0, #31 
movcs r0, #31 
rsb r0, r0, r1, ror #31 
and r2, r2, r0 
ror r2, r2, #1 
