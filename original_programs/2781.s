cmp r0, r1 
movls r2, r0 
movhi r2, r1 
lsl r2, r2, #5 
bfi r0, r2, #0, #3 
add r2, r0, #8 
