mov r0, r1 
cmp r0, r1 
addhi r1, r1, #11 
bfi r0, r2, #3, #5 
rsb r3, r1, r2 
rsb r1, r0, r3, ror #15 
eor r2, r1, r2 
