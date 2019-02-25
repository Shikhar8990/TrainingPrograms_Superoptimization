cmp r0, #11 
movls r1, r0 
movhi r1, r2 
cmp r1, #9 
eorlt r2, r3, r2 
and r3, r2, #11 
bic r2, r3, #11 
orr r0, r2, #9 
