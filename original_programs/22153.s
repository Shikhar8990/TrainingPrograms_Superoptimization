cmp r0, #0 
orrls r1, r0, r2 
orrhi r1, r0, r3 
rsb r1, r2, r1, lsl #31 
sub r2, r1, r2 
sub r2, r2, r1 
