cmp r0, r1 
movhi r1, r2 
eoreq r1, r2, r3, ror #7 
bic r1, r1, #6 
and r0, r1, #1 
bfi r1, r0, #2, #1 
asr r3, r1, r1 
add r0, r3, #3 
