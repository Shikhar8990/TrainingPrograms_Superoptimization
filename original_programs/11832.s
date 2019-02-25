cmp r0, r1 
rsbls r1, r1, #15 
rsbhi r1, r1, r2 
bfi r2, r3, #2, #2 
add r0, r2, r1 
eor r1, r0, #4 
and r3, r0, r1 
