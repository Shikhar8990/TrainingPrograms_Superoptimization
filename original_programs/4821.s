tst r0, #15 
rsbne r0, r1, r0 
rsbeq r0, r2, r1, asr #1 
bfi r3, r0, #1, #2 
ror r0, r3, r3 
bfi r0, r0, #0, #1 
bic r1, r0, #6 
mov r2, r1 
lsr r0, r2, #15 
