ror r0, r1, #13 
orr r2, r2, r0 
bic r3, r0, #13 
cmp r1, r2 
movhi r1, r3 
lsl r1, r1, #12 
mov r3, r1 
