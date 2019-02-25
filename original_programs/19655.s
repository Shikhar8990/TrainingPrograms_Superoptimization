cmp r0, r1 
subhi r0, r2, #31 
mov r2, r0, ror #31 
and r0, r0, r2, ror #1 
