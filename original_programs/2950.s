cmp r0, r1 
andhi r1, r2, #6 
subcs r1, r0, #3 
bic r3, r1, #8 
add r1, r3, r3, lsr #7 
and r0, r3, r1, asr #3 
sub r1, r0, #15 
orr r0, r1, #7 
