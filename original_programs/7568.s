cmp r0, r1 
eoreq r0, r2, r0, asr #5 
mov r3, r0 
tst r3, #10 
mvneq r1, r3 
eor r0, r0, r1, lsl #3 
