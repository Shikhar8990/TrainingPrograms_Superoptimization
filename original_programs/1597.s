sub r0, r1, r2 
tst r1, r0 
moveq r1, r0 
lsr r3, r2, #4 
bic r3, r0, r3 
and r0, r3, #9 
rsb r0, r1, r0 
