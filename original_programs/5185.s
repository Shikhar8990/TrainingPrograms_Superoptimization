cmp r0, r1 
movhi r0, r2 
bic r0, r0, r1 
bic r1, r0, #3 
bic r3, r1, r2 
bfi r1, r3, #1, #1 
add r0, r1, #3 
