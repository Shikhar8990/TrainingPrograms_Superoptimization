bic r0, r1, #3 
rsb r2, r1, #4 
tst r2, #7 
eoreq r3, r0, #5 
rsb r0, r2, #15 
sub r0, r3, r0, lsl #4 
