eor r0, r1, #10 
orr r2, r0, r1 
cmp r2, r0 
rsbge r1, r0, #5 
add r0, r1, #15 
bfi r2, r0, #9, #6 
and r3, r2, #12 
