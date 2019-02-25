and r0, r1, r0, lsl #14 
lsl r2, r2, #2 
orr r1, r1, r2 
tst r1, r2 
orreq r1, r2, r1 
eor r2, r0, r1 
rsb r0, r2, r3, lsr #4 
