mvn r0, r1 
and r1, r1, #7 
orr r2, r1, r0, ror #9 
rsb r0, r1, r2 
and r2, r0, r2 
bfi r0, r2, #14, #9 
ror r0, r0, #2 
