eor r0, r1, #1 
mov r2, r0 
eor r3, r0, r2, lsr #4 
tst r2, #3 
eorlt r1, r3, r0, ror #1 
and r0, r1, #11 
ror r0, r0, #11 
