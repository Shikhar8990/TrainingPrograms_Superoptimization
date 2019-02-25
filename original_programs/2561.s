tst r0, #8 
orreq r0, r1, r2, ror #5 
mov r3, r0 
bic r3, r3, #15 
asr r0, r3, r2 
eor r1, r0, #11 
bfi r2, r1, #2, #13 
sub r2, r2, #3 
