rsb r0, r0, r1 
tst r1, r0 
addhi r1, r1, #3 
bfi r2, r1, #11, #5 
sub r1, r1, r2, lsl #15 
eor r3, r1, #4 
