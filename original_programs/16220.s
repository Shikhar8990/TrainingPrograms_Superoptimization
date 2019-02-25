tst r0, #4 
mvneq r0, r1 
orreq r0, r0, r1 
mov r2, r0, lsl #10 
bfi r0, r2, #2, #1 
