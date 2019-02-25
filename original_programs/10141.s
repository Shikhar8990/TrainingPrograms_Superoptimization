tst r0, r1 
addne r2, r3, #1 
mov r1, r2 
bic r1, r1, #15 
bic r3, r3, r1 
ror r3, r3, #11 
lsr r1, r3, #2 
rsb r2, r3, r1, lsr #13 
bic r3, r2, r3 
