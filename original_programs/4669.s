cmp r0, #15 
addhi r0, r1, r1 
and r2, r0, #1 
bfi r1, r2, #0, #3 
ror r3, r2, #13 
add r1, r1, r3, ror #11 
