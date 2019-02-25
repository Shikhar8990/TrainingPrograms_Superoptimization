lsl r0, r1, r0 
bfi r0, r0, #1, #1 
bic r1, r2, #11 
bic r2, r1, r0 
and r0, r2, r0, lsl #13 
ror r1, r0, r1 
mov r2, r1 
lsl r1, r2, #9 
