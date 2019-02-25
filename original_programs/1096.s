bfi r0, r1, #3, #14 
eor r1, r2, r0, ror #1 
ror r3, r1, #14 
mvn r0, r3 
orr r3, r0, #13 
bfi r1, r3, #8, #9 
bfi r3, r1, #6, #4 
orr r3, r3, #6 
