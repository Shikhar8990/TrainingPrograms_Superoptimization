mov r0, r1 
rsb r0, r1, r0 
rsb r2, r1, r0, lsl #2 
lsr r1, r2, #4 
tst r0, #11 
eorne r3, r2, r1, lsl #6 
bic r1, r3, r1 
