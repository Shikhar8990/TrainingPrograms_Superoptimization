bic r0, r0, r1 
cmp r1, r2 
andhi r1, r0, #1 
ror r3, r1, r3 
mov r2, r3 
bic r0, r2, r1 
bfi r1, r0, #10, #13 
