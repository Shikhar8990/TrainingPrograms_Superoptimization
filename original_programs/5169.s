cmp r0, r1 
eorhi r0, r1, #9 
bfi r1, r0, #1, #2 
cmp r2, r0 
orrcs r2, r1, r0 
lsr r0, r2, #10 
