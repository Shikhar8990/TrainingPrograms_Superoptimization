cmp r0, #4 
addne r1, r2, #12 
addeq r1, r2, r2, asr #10 
add r3, r3, r2, lsl #13 
tst r0, #12 
subhi r0, r0, r1, ror #7 
sub r0, r2, r0, ror #15 
and r2, r0, r3 
sub r2, r2, r0 
