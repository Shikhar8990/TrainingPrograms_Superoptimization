lsl r0, r1, r1 
bfi r1, r0, #2, #1 
tst r1, r0 
mvnne r2, r1 
mvneq r2, r1 
mov r0, r2 
