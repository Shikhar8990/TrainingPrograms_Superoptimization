eor r0, r0, #4 
orr r0, r1, r0 
rsb r2, r1, r2 
and r0, r0, r1 
eor r2, r0, r2 
add r3, r2, r1, ror #11 
ror r3, r3, r1 
and r0, r2, r3, ror #3 
