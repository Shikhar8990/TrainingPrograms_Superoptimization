cmp r0, r1 
movcc r1, r2, ror #15 
movcs r1, #12 
add r0, r1, #13 
orr r2, r0, r3 
bic r3, r0, r2 
