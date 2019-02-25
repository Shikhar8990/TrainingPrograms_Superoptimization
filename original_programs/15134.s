cmp r0, r1 
subhi r2, r2, #5 
mov r3, r2 
and r1, r0, r2 
bfi r3, r3, #0, #2 
bic r0, r1, r3 
