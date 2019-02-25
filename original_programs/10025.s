cmp r0, r1 
eorhi r1, r0, r2, ror #9 
eor r1, r0, r1 
lsr r3, r1, r0 
rsb r0, r3, #2 
bfi r2, r0, #2, #1 
