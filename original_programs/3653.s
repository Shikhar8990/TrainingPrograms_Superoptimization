cmp r0, r1 
addlt r2, r2, r2 
addge r2, r1, r2, lsl #3 
bic r0, r2, #15 
lsl r3, r0, r0 
tst r3, #14 
addne r1, r3, #6 
bic r1, r3, r1 
ror r0, r3, r1 
