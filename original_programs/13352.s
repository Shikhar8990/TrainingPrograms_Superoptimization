cmp r0, r1 
movls r0, r2 
movhi r0, r2 
sub r0, r0, #3 
bic r2, r2, r0 
rsb r0, r2, #12 
bfi r0, r0, #0, #2 
bfi r0, r0, #0, #3 
