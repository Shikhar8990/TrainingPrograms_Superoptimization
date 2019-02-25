rsb r0, r1, r2 
eor r3, r0, r2 
rsb r1, r3, #13 
bic r3, r1, #9 
eor r1, r3, #2 
bic r0, r1, #10 
orr r1, r1, r0 
