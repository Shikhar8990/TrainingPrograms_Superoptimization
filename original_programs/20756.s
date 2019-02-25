cmp r0, r1 
eorhi r0, r2, r0, ror #31 
bic r3, r1, r0 
mov r1, r3 
bfi r2, r0, #1, #2 
rsb r2, r2, r1 
