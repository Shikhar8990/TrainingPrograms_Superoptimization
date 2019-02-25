cmp r0, #14 
rsbhi r1, r2, r3, asr #11 
bfi r3, r1, #0, #1 
eor r3, r3, #4 
bfi r3, r3, #0, #2 
add r0, r3, #5 
bfi r1, r0, #0, #1 
