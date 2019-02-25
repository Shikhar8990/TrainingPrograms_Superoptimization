cmp r0, r1 
eorhi r0, r2, r1 
bic r3, r0, #13 
bic r2, r3, #15 
sub r3, r2, r0, asr #3 
lsl r1, r0, r2 
add r1, r0, r1 
add r0, r3, r1, lsr #9 
