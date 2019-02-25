tst r0, #14 
moveq r1, r0 
rsb r2, r0, r3 
ror r3, r1, #9 
lsl r3, r3, #11 
bic r0, r2, r3 
bic r2, r0, r3 
