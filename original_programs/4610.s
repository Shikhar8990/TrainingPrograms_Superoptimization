bfi r0, r1, #2, #2 
rsb r0, r2, r0 
add r0, r0, #12 
rsb r3, r1, r0 
orr r1, r3, #1 
and r0, r1, #13 
eor r1, r1, r0 
eor r2, r1, #1 
