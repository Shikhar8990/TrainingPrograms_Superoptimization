cmp r0, r1 
sublt r2, r1, r0, lsr #6 
subge r2, r0, r1, lsr #7 
lsr r0, r3, r3 
rsb r3, r1, r2, ror #13 
tst r0, #12 
orrne r0, r0, r3 
mov r3, r0 
rsb r2, r3, r0, lsl #12 
