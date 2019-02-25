tst r0, r1 
subhi r2, r1, r3, lsl #4 
bfi r0, r2, #4, #12 
and r0, r0, r2 
eor r3, r1, r0 
add r3, r3, r0, lsr #3 
