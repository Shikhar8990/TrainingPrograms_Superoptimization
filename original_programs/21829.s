cmp r0, #1 
subcs r1, r1, r0 
orr r2, r1, r2 
rsb r1, r0, r1 
eor r0, r1, #0 
sub r1, r2, r0 
