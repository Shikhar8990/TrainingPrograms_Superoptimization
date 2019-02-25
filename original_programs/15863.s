cmp r0, #4 
subge r1, r0, r2, ror #13 
movhi r1, r2 
and r3, r1, r0 
mvn r1, r3 
eor r1, r1, r0 
