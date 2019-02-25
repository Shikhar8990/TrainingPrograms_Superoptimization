cmp r0, r1 
eorls r1, r1, r0, lsl #31 
eorhi r1, r2, #1 
mvn r2, r1 
eor r0, r2, r1 
