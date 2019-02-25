tst r0, #13 
addne r1, r2, r0 
addeq r1, r0, #2 
and r1, r1, r3 
and r0, r3, #1 
eor r2, r1, r0, lsr #12 
eor r0, r2, #10 
sub r1, r0, #3 
bic r2, r0, r1 
orr r2, r2, #11 
