cmp r0, r1 
movne r2, r1 
orrhi r2, r2, #8 
orr r2, r0, r2 
and r3, r2, #6 
mov r0, r3 
