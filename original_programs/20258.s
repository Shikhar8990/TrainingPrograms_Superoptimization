cmp r0, r1 
orrhi r0, r1, r2 
and r2, r2, r0 
and r1, r0, r2 
bfi r1, r1, #2, #1 
add r3, r1, r0 
