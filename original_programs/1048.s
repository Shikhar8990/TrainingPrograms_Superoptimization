cmp r0, #1 
addlt r0, r1, r0 
addge r0, r2, r1, lsr #2 
and r2, r2, r0 
mov r1, r2 
tst r3, r0 
mvneq r3, r1 
rsb r2, r3, #13 
