cmp r0, r1 
eorls r1, r1, r0 
eorhi r1, r1, #31 
bic r2, r1, r2 
lsr r3, r2, #31 
and r1, r3, #1 
