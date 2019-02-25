lsl r0, r0, #5 
sub r1, r0, #5 
eor r2, r0, #10 
tst r2, r1 
mvneq r3, r2 
bfi r0, r3, #1, #2 
