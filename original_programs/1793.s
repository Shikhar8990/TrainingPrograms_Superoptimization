cmp r0, r1 
addls r2, r0, r1 
addhi r2, r3, r2 
eor r3, r2, #9 
and r2, r3, #3 
add r3, r2, #12 
bfi r0, r3, #4, #2 
