cmp r0, r1 
rsbls r0, r1, r2 
rsbhi r0, r0, r3, ror #12 
mov r3, r1 
and r3, r3, r0 
bic r3, r3, #12 
