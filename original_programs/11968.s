orr r0, r1, r2 
bic r1, r3, r0 
and r1, r1, r0 
eor r3, r2, r1, lsl #10 
bfi r0, r3, #0, #2 
