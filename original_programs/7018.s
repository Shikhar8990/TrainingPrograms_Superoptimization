cmp r0, r1 
rsbhi r2, r1, r0, ror #7 
orr r1, r2, #5 
tst r1, #4 
addne r1, r2, #6 
mov r3, r1 
