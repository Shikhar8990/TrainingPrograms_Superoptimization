cmp r0, r1 
eorcc r1, r0, r2 
addhi r1, r1, #12 
and r2, r1, #12 
mov r0, r2 
and r3, r1, r0, ror #1 
lsr r0, r2, r3 
mov r1, r0 
orr r0, r1, #1 
lsr r0, r0, r0 
