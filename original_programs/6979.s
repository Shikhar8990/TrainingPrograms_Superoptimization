rsb r0, r0, r1, lsl #10 
rsb r2, r2, r0 
tst r1, r2 
mvneq r3, r1 
mov r0, r3 
mov r1, r0 
