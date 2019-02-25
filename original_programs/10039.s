sub r0, r0, #10 
ror r1, r1, #3 
rsb r0, r0, r1 
add r1, r0, #13 
bic r0, r0, #13 
mvn r2, r0 
bic r3, r1, r2 
orr r0, r3, r2, ror #1 
