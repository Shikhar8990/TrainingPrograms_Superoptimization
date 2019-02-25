cmp r0, r1 
movls r0, r2 
movhi r0, r2 
eor r1, r2, r0, lsr #2 
bic r0, r1, #14 
lsr r3, r1, r0 
mov r0, r3 
