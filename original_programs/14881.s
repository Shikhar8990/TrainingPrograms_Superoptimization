cmp r0, r1 
orrcs r2, r3, r2, asr #15 
orr r1, r1, r2 
bic r0, r1, r0 
sub r1, r1, r0 
and r0, r1, r0 
