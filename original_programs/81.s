tst r0, r1 
mvneq r2, r0 
orr r0, r2, r1 
and r1, r0, #13 
rsb r1, r1, r3 
bic r2, r0, #15 
mov r3, r1 
eor r1, r2, r3 
