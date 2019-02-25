cmp r0, r1 
movne r2, #7 
moveq r2, #15 
and r1, r2, #4 
and r0, r0, r1, ror #10 
