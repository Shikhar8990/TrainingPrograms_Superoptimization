cmp r0, r1 
orrhi r0, r2, #7 
orr r0, r0, r3 
orr r3, r3, r0, lsr #13 
orr r3, r3, r0 
bic r0, r3, #13 
rsb r0, r3, r0, ror #6 
orr r0, r0, #4 
add r0, r3, r0 
