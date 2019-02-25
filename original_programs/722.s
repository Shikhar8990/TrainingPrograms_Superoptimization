and r0, r1, r0 
lsr r1, r0, #10 
bic r0, r0, #12 
orr r0, r1, r0, asr #5 
cmp r1, r0 
rsbhi r2, r1, #4 
sub r2, r2, r0 
