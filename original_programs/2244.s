bic r0, r1, #12 
orr r0, r1, r0, lsl #4 
cmp r1, #1 
rsbhi r1, r2, r0 
rsb r2, r3, r1, ror #6 
add r3, r2, r3 
