cmp r0, r1 
rsbhi r1, r2, r0, lsr #3 
lsr r0, r1, #8 
bic r3, r2, #8 
asr r0, r3, r0 
rsb r1, r0, #1 
bfi r1, r1, #0, #4 
add r0, r1, #1 
