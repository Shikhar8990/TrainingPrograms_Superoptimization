tst r0, #13 
mvneq r1, r0 
bic r0, r1, #4 
mov r1, r0 
lsl r2, r1, #15 
eor r2, r2, r0, lsr #7 
orr r1, r2, #2 
