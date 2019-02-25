bic r0, r1, r0 
eor r2, r0, #10 
cmp r2, r0 
rsbne r1, r0, #1 
bic r1, r1, r2 
rsb r2, r1, #11 
lsr r1, r2, #8 
