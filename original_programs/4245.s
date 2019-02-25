cmp r0, r1 
orrls r1, r1, #11 
orrhi r1, r2, r1 
eor r3, r2, r1, ror #3 
add r0, r3, r0 
ror r3, r3, #13 
eor r3, r3, r0, ror #12 
lsr r0, r0, r3 
bfi r0, r0, #0, #2 
