cmp r0, r1 
mvneq r2, r0 
tst r0, #10 
eorne r2, r3, r2, lsr #12 
asr r3, r2, #14 
mov r1, r3 
