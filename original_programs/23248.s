cmp r0, r1 
addcc r0, r0, r2 
addcs r0, r0, r2 
sub r1, r3, r0, ror #1 
rsb r2, r2, r0, asr #31 
orr r2, r1, r2 
