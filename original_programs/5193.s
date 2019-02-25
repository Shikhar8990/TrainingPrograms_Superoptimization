lsr r0, r1, r2 
lsl r1, r3, #15 
cmp r3, r1 
orreq r3, r2, r0 
eor r3, r2, r3, ror #7 
rsb r1, r3, #2 
bic r2, r1, #6 
