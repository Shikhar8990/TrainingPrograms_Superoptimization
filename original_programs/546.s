orr r0, r1, r2, ror #4 
bic r1, r3, r1 
tst r3, r2 
subne r3, r3, #2 
subeq r3, r0, r1, ror #5 
mov r0, r3 
