rsb r0, r1, r2, asr #3 
bic r2, r0, #11 
mov r1, r2 
tst r1, #10 
subeq r2, r0, r1 
lsr r3, r1, #15 
and r3, r2, r3 
