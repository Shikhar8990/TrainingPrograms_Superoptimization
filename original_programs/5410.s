cmp r0, r1 
movne r1, r2 
lsr r2, r0, r1 
orr r2, r1, r2 
mov r1, r0 
bic r1, r2, r1 
ror r3, r1, #12 
