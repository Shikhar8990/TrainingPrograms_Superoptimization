cmp r0, r1 
rsbcc r2, r3, r0 
eor r3, r2, #15 
ror r0, r1, r2 
orr r3, r0, r3 
bic r2, r3, #13 
mov r1, r2 
