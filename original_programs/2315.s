tst r0, r1 
subeq r1, r2, r3 
and r2, r1, r0, lsr #1 
eor r0, r2, #1 
orr r3, r0, #12 
bic r0, r3, r2 
mvn r1, r0 
mov r3, r1 
lsl r0, r3, #4 
