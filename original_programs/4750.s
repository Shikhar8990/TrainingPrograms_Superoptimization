tst r0, #10 
mvnne r1, r0 
mvneq r1, r2 
lsl r3, r0, #11 
bfi r0, r1, #2, #2 
ror r3, r0, r3 
mov r2, r3 
and r1, r2, #8 
rsb r1, r1, #13 
