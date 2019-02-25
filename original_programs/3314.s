cmp r0, r1 
movcc r2, r1 
movcs r2, r3 
and r0, r0, r2 
rsb r2, r0, #15 
rsb r2, r2, #14 
rsb r2, r2, #14 
ror r1, r3, r2 
