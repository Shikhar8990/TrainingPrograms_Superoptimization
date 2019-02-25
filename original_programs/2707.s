cmp r0, r1 
movge r2, r1 
bic r1, r2, #15 
and r0, r2, #10 
bfi r2, r1, #0, #3 
asr r0, r2, r0 
