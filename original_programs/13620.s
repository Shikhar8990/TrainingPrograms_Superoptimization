eor r0, r1, #7 
orr r2, r0, #6 
bfi r1, r2, #2, #1 
rsb r1, r1, r2 
and r1, r0, r1 
