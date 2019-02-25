cmp r0, r1 
rsblt r2, r3, r1, lsr #5 
bfi r0, r2, #1, #3 
sub r2, r2, r0, lsr #13 
eor r2, r2, #10 
