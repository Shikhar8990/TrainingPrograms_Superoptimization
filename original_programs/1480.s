orr r0, r0, #14 
sub r1, r2, r0 
eor r0, r1, r0, lsr #9 
eor r0, r1, r0 
and r0, r0, #10 
orr r3, r1, r0 
add r3, r3, #7 
bic r0, r1, r3 
