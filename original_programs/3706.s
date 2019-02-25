bic r0, r1, r0 
bfi r1, r2, #1, #2 
orr r0, r0, r1 
lsl r2, r0, #9 
orr r0, r2, #3 
ror r1, r0, #1 
mvn r0, r1 
and r3, r1, r0 
