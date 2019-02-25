bic r0, r1, #10 
bic r2, r1, #15 
eor r0, r3, r0, lsr #10 
ror r3, r1, r2 
rsb r2, r0, r3, lsr #3 
eor r0, r2, #10 
