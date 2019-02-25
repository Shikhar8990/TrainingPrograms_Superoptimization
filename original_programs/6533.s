lsl r0, r1, r1 
bic r2, r0, #1 
bic r1, r0, #4 
tst r0, r1 
subeq r1, r3, #11 
mov r3, r2 
rsb r3, r3, r1, lsr #13 
