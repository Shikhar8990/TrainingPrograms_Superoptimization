cmp r0, r1 
subge r2, r3, r1, lsl #31 
cmp r0, #31 
andhi r2, r0, r2 
and r0, r0, r2 
