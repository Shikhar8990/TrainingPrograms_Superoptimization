rsb r0, r0, #13 
orr r1, r0, r1 
orr r2, r0, r1 
tst r2, #7 
mvneq r3, r0 
bic r2, r3, #2 
mov r3, r2 
