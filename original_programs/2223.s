cmp r0, r1 
subhi r2, r3, #8 
bic r1, r2, r3 
bic r0, r1, #6 
ror r0, r0, #8 
lsl r1, r0, #3 
lsr r3, r0, #10 
eor r2, r3, r1 
