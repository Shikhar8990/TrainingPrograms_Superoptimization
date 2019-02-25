cmp r0, r1 
rsbls r0, r0, r2 
rsbhi r0, r3, r0, ror #13 
and r2, r0, r3, lsl #13 
mov r0, r2 
