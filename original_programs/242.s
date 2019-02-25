cmp r0, r1 
eorls r0, r2, r3, lsl #12 
eorhi r0, r1, #1 
eor r2, r2, r0 
eor r0, r2, #11 
mvn r3, r2 
eor r2, r3, r0 
