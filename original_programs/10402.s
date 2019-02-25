tst r0, #15 
orrne r1, r0, r1, ror #13 
rsb r0, r2, r1, ror #11 
mov r2, r0 
eor r1, r1, r2 
bfi r0, r1, #2, #2 
