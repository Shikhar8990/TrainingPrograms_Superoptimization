mvn r0, r1 
orr r0, r0, r2 
rsb r0, r0, r3 
and r0, r0, r3, ror #2 
add r3, r3, r0 
ror r1, r3, #6 
bic r3, r1, #13 
