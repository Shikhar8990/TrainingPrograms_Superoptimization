eor r0, r0, #13 
bic r1, r2, #1 
eor r0, r0, r1 
tst r0, #1 
mvneq r3, r1 
orr r2, r3, #10 
add r1, r3, r2 
