cmp r0, r1 
movcc r1, r2 
movcs r1, r3 
cmp r1, r0 
subhi r3, r2, #11 
orr r3, r3, r1 
mov r2, r3 
bfi r1, r2, #0, #2 
