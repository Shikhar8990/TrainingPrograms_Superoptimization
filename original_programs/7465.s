tst r0, r1 
subne r1, r1, r0 
subeq r1, r0, r2, asr #14 
mov r3, r1 
tst r3, r1 
eorne r2, r3, r2 
ror r3, r3, r3 
bic r0, r2, r3 
