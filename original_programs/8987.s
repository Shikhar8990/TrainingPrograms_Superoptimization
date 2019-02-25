tst r0, r1 
mvnne r2, r3 
lsl r1, r0, #15 
tst r1, #10 
mvneq r0, r2 
mov r2, r0, asr #13 
