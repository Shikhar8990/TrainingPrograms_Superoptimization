eor r0, r1, #13 
eor r0, r1, r0 
sub r2, r0, #7 
cmp r2, #1 
rsbcs r1, r2, r0, lsr #7 
bfi r3, r1, #0, #3 
