tst r0, r1 
addne r1, r2, #13 
addeq r1, r2, r3 
orr r0, r0, r1 
eor r2, r3, r0 
eor r1, r0, r2 
eor r0, r0, r1, lsl #2 
rsb r3, r0, #15 
