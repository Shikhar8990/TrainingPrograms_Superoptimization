bfi r0, r0, #0, #2 
eor r1, r2, r1 
bic r1, r1, r0 
orr r0, r1, #14 
bic r1, r0, r1 
lsl r2, r0, r1 
rsb r0, r2, #7 
bfi r0, r0, #2, #1 
