cmp r0, #13 
eorls r0, r1, r2 
eorhi r0, r3, r1 
orr r2, r0, r3 
eor r0, r2, r0 
and r1, r3, r0, ror #11 
orr r0, r1, r0, ror #2 
