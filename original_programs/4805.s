cmp r0, r1 
addhi r0, r1, r0 
bfi r1, r2, #2, #1 
eor r0, r3, r0, lsl #4 
eor r0, r0, r3 
rsb r2, r1, r0, lsr #3 
eor r3, r2, r0 
and r0, r3, r2 
add r0, r0, r3 
