tst r0, #5 
mvneq r1, r2 
orr r1, r1, #13 
tst r1, r0 
rsbne r1, r0, #5 
mov r0, r1 
