cmp r0, r1 
movls r2, #1 
movhi r2, #1 
bfi r0, r2, #0, #2 
and r2, r0, r2 
and r0, r2, r1 
