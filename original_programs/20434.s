cmp r0, r1 
movne r2, #0 
moveq r2, #0 
and r0, r1, r0 
bic r3, r1, r2 
rsb r2, r0, r3 
