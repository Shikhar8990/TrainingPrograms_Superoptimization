and r0, r0, #11 
mov r1, r0 
bic r2, r2, r1 
lsr r0, r3, r1 
bic r3, r2, r3 
rsb r0, r0, #8 
bfi r2, r3, #14, #15 
ror r3, r0, r2 
