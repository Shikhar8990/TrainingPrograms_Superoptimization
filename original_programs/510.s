bfi r0, r0, #3, #5 
asr r1, r2, #3 
eor r0, r1, r0 
cmp r2, r3 
orrcc r3, r2, r0, lsr #12 
bic r0, r3, #14 
