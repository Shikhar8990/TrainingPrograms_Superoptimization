rsb r0, r1, r2, lsl #8 
lsl r0, r0, #10 
tst r0, #13 
mvneq r3, r1 
sub r2, r3, #13 
rsb r2, r2, #10 
