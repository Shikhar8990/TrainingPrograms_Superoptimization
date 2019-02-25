rsb r0, r1, #1 
bic r2, r1, r0 
lsl r1, r0, #11 
cmp r2, #11 
andeq r0, r0, #4 
sub r3, r0, #14 
eor r2, r3, r1 
