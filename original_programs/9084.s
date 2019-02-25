cmp r0, r1 
mvnlt r2, r0 
eor r2, r0, r2, lsl #1 
orr r2, r2, #14 
and r2, r2, #9 
