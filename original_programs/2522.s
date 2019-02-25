cmp r0, r1 
andcc r2, r1, r2 
orr r3, r1, r2 
bic r2, r3, #2 
and r2, r1, r2, lsl #14 
and r1, r2, r1 
and r0, r1, r3 
