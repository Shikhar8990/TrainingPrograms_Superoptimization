sub r0, r1, #9 
orr r2, r0, #13 
rsb r1, r2, r3 
tst r2, #10 
orrne r2, r2, r1 
eor r1, r2, #14 
lsl r2, r1, r1 
