tst r0, #13 
mvneq r1, r0 
mov r2, r1 
orr r3, r2, #11 
mov r2, r1, lsr #10 
bic r1, r2, r3 
