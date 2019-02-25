mvn r0, r1 
lsr r1, r0, #6 
mov r2, r1 
bic r3, r1, #2 
bic r1, r2, #12 
and r0, r3, r1 
eor r1, r0, r1 
orr r0, r1, r0, lsr #1 
