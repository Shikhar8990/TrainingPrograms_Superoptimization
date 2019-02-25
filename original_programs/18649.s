cmp r0, r1 
movhi r2, r0, lsl #1 
orr r3, r2, #31 
and r3, r3, #1 
mvn r0, r3 
