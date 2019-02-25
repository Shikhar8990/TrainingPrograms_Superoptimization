rsb r0, r1, r2 
bic r3, r0, r3 
cmp r1, r2 
orrhi r2, r3, #13 
bfi r0, r2, #0, #1 
