bfi r0, r0, #4, #13 
eor r1, r2, r0, lsr #12 
tst r2, r0 
mvneq r0, r1 
mov r3, r0 
lsl r3, r3, #6 
