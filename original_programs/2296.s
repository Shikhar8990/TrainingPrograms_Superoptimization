cmp r0, #13 
movls r1, r2 
bic r0, r1, #2 
and r3, r1, r0, ror #14 
eor r0, r1, #14 
orr r3, r3, r0 
bic r3, r3, r0 
