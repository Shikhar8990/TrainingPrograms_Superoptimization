eor r0, r1, r0 
cmp r2, r3 
rsbcc r2, r2, r0 
lsl r3, r2, #1 
rsb r3, r3, r2 
ror r0, r3, #5 
